import colors from 'colors';
import { json_read_from_excel, json_to_file, json_to_interface } from "../../utils/excel-utils";
import { AllocationReportItem, AllocationReportSummary, CheckoutSummary, ConditionFilter, DATA_ERROR_TYPES, DataErrorMsg, ReservationStatus_Checkout_Closed, ReservationStatus_Checkout_Pending, is_checkout, is_pm_room } from "./interface";
import { roundTo2Decimals } from '../../utils/utils';

colors.enable();

const input: AllocationReportItem[] = json_read_from_excel(`${__dirname}/data/Prod-Balance-AB-20-04-2023.xlsx`, { sheetIndex: 0, transformColumnName: true })

const report: AllocationReportSummary = {
  total_input: input.length,
  error_percent: '',
  total_available: 0,
  total_error: 0
};

const condition: ConditionFilter = {
  ignoreIncompleteBooking: true,
  ignoreCheckout: false,
  ignorePMRoom: false
}


console.log(`======== Total input data: ${input.length} ======== `);

// only check data for not "Incompleted booking"
const data: AllocationReportItem[] = input.filter(e => {
  if(condition.ignoreIncompleteBooking && e.reservation_status === 'Incomplete'){
    return false;
  }

  if(condition.ignorePMRoom && is_pm_room(e)){
    return false;
  }

  if(condition.ignoreCheckout && e.booking_status === 'Checked out'){
    return false;
  }

  return true;
});
report.total_available = data.length;

console.log(`--- Available items: ${data.length}`.yellow);



// json_to_file(`${__dirname}/data/input.json`, data);

data.forEach((item, index) => {
  // 4.	Section - Calculation to crosscheck data after the script is executed on Production:
  // 4.1:	AllocatedAmount(Payment) = ActualAllocatedAmount(Payment) 
  if(!item.errors){
    item.errors = [];
  }
  
  if(item.allocatedamount_payment !== item.actualallocatedamount_payment){
    item.errors.push('AllocatedMismatch');
  }

  // Rule 4.2: TotalPaymentUnallocatedAmount = Payment - AllocatedAmount(Payment)  - New Payment
  if(roundTo2Decimals(item.totalpaymentunallocatedamount) !== roundTo2Decimals(item.payment - item.allocatedamount_payment)){
    item.errors.push('Wrong_TotalPaymentUnallocatedAmount');
  }

  // Rule: 4.3: -	TotalCreditUnallocatedAmount = Credit invoice amount - ActualAllocatedAmount(Credit)
  // actualallocateamount_credit (+)
  if(roundTo2Decimals(item.totalcreditunallocatedamount)!== roundTo2Decimals(item.credit_invoice_amount - item.actualallocateamount_credit)){
    item.errors.push(`Wrong_Totalcreditunallocatedamount`);
  }

  // Rule: 4.4: -	RPMO Balance = RSP Balance + Charges(uninvoiced)
  if(roundTo2Decimals(item.rpmo_balance) !== roundTo2Decimals(item.rsp_balance + item.charges_uninvoiced)){
    item.errors.push(`BalanceMismatch`);
  }

  // Charge = 0 but Invoice Amount != 0
  if(!item.charges && item.invoice_amount > 0){
    item.errors.push('NeedCheck_Charge=0_InvoiceAmount_diff_0');
  }
})

// verify checkout data: Ignore Incomplete & PM Room
const checkoutItems: AllocationReportItem[] = (JSON.parse(JSON.stringify(input)) as AllocationReportItem[]).filter(e => e.reservation_status !== 'Incomplete' && !is_pm_room(e) && is_checkout(e));
const checkoutSummary: CheckoutSummary = {
  total: checkoutItems.length,
  checkout_close: 0,
  checkout_close_remaning_balance: 0,
  checkout_pending: 0,
  checkout_pending_without_balance: 0
}

checkoutItems.forEach(e => {
  e.errors = [];
  if(e.reservation_status === ReservationStatus_Checkout_Closed){
    checkoutSummary.checkout_close++;
    if(e.rpmo_balance_full > 0){
      e.errors.push('CheckoutClosed_Remaining_Balance');
    }
  }
  else if(e.reservation_status === ReservationStatus_Checkout_Pending){
    checkoutSummary.checkout_pending++;
    if(!e.rpmo_balance_full){
      e.errors.push('CheckoutPending_Without_Balance');
    }
  }
})

const checkoutReport: AllocationReportSummary = {
  total_input: input.length,
  total_available: checkoutItems.length,
  total_error: 0,
  error_percent: '',
};

// verify PM Room: checkout & balance = 0
const pmRoomItems = input.filter(e => e.reservation_status !== 'Incomplete' && is_pm_room(e));
pmRoomItems.forEach(e => {
 if(!e.errors){
  e.errors = [];
 }
  if(is_checkout(e) && e.reservation_status === 'Checkout Closed Account' && e.rpmo_balance_full > 0){
    e.errors.push('PMRoom_CheckoutClose_Remaining_Balance');
  }
});
const pmErrors = pmRoomItems.filter(e => e.errors && e.errors.length);

const pmRoomReport: AllocationReportSummary = {
  error_percent: '',
  total_available: pmRoomItems.length,
  total_error: pmErrors.length,
  total_input: input.length
}
pmRoomReport.error_percent = `${Math.round((pmRoomReport.total_error / pmRoomReport.total_available ) * 100)}%`;

// summary data
const normalErrorItems = data.filter(e => e.errors && e.errors.length);
const checkoutErrorItems = checkoutItems.filter(e => e.errors && e.errors.length);

// all errors
const errorItems = [...normalErrorItems, ...checkoutErrorItems, ...pmErrors];

report.total_error = normalErrorItems.length;
report.error_percent = `${Math.round((report.total_error / report.total_available ) * 100)}%`;
checkoutReport.total_error = checkoutErrorItems.length;
checkoutReport.error_percent = `${Math.round((checkoutReport.total_error / checkoutReport.total_available ) * 100)}%`;


json_to_file(`${__dirname}/data/report.json`, report);
console.log(`========= FILTERS ==============`);
for(let k in (condition as any)){
  console.log(`${k}       : ${(condition as any)[k]}`)
}

console.log(`============= NORMAL REPORT ================`);
for(let k in (report as any)){
  console.log(`${k}       : ${(report as any)[k]}`)
}
console.log(` `);

console.log(`============== CHECKOUT REPORT ================`);
for(let k in (checkoutReport as any)){
  console.log(`${k}       : ${(checkoutReport as any)[k]}`)
}

console.log(` `);

console.log(`============== PMRoom REPORT ================`);
for(let k in (pmRoomReport as any)){
  console.log(`${k}       : ${(pmRoomReport as any)[k]}`)
}

console.log(` `);

console.log(`============= ERROR DETAILS ================`.yellow)
DATA_ERROR_TYPES.forEach(err => {
  const items = errorItems.filter(e => e.errors.includes(err));
  console.log(`${err}       : ${items.length}`);
  if(items && items.length){
    json_to_file(`${__dirname}/data/output/error_${err}.json`, items);
  }
})
json_to_file(`${__dirname}/data/report.json`, report);

console.log(`=========== Res ID Error ================`)
const ids = normalErrorItems.map(e => e.itinerary_number);

if(ids.length){
  json_to_file(`${__dirname}/data/res_normal_error.txt`, ids);
}


console.log(`======================== END ==========================`);