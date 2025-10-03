import colors from 'colors';
import { json_read_from_excel, json_to_file, json_to_interface, str_to_file } from "../../utils/excel-utils";
import { AllocationReportItem, AllocationReportSummary, CheckoutSummary, ConditionFilter, DATA_ERROR_TYPES, DataErrorMsg, RSPAllocateItem, ReservationStatus_Checkout_Closed, ReservationStatus_Checkout_Pending, is_checkout, is_pm_room } from "./interface";
import { roundTo2Decimals } from '../../utils/utils';

colors.enable();

const input: AllocationReportItem[] = json_read_from_excel(`${__dirname}/data/Prod-Balance-AB-06-04-2023.xlsx`, { sheetIndex: 0, transformColumnName: true })

// const rspData: RSPAllocateItem[] = json_read_from_excel(`${__dirname}/data/auto-allocation/Prod-Report-Balance-AB-28-03-2023 Sent to Julia (3).xlsx`, { sheetIndex: 1, transformColumnName: true });

const indexRspData: {[key: string]: RSPAllocateItem} = {};
// rspData.forEach(e => {
//   indexRspData[e.room_confirmation_number] = e;
// })

// json_to_file(`${__dirname}/data/auto-allocation/rspData.json`, rspData);
// json_to_file(`${__dirname}/data/auto-allocation/indexRspData.json`, indexRspData);

const condition: ConditionFilter = {
  ignoreIncompleteBooking: true,
  ignoreCheckout: false,
  ignorePMRoom: true
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

console.log(`--- Available items: ${data.length}`.yellow);

// find balance = 0
const availables: AllocationReportItem[] = [];
let totalLess1 = 0;
data.forEach((item, index) => {
  const sum = roundTo2Decimals(item.totalpaymentunallocatedamount + item.totalcreditunallocatedamount + item.rsp_total_charges);

  if(item.rpmo_balance === 0 && item.rsp_balance === 0 &&
    (item.totalpaymentunallocatedamount !== 0 || item.totalcreditunallocatedamount !== 0 ) && 
    (sum === 0)
  ){
    availables.push(item);
  }
});

const confirmRSPData: RSPAllocateItem[] = [];
const confirmBookings = availables.filter(e => {
  if(e.reservation_status === 'Confirmed' || e.reservation_status === 'OWRI'){
    if(indexRspData[e.room_confirmation_number]){
      confirmRSPData.push(indexRspData[e.room_confirmation_number]);
    }
    else{
      // console.log(`Missing ${e.room_confirmation_number}, ${e.itinerary_number}`)
    }
    return true;
  }
  return false;
});



// ---------------------------------

const checkoutCloseBookings = availables.filter(e => {
  if(e.reservation_status === 'Checkout Closed Account'){
    return true;
  }
  return false;
})

const checkoutPendingBookings = availables.filter(e => {
  if(e.reservation_status === 'Checkout Transactions Pending'){
    return true;
  }
  return false;
})

console.log(`Total available items to auto allocate: ${availables.length}, confirmBookings: ${confirmBookings.length}, checkoutCloseBookings=${checkoutCloseBookings.length}, checkoutPendingBookings=${checkoutPendingBookings.length}`);

const resNos = availables.map(e => e.itinerary_number);

const sqlGetRSPDataAutoAllocate = `
  select hb.Itinerary_Number, hb.Room_Confirmation_Number, hb.ID as Hotel_Booking_ID, h.RefID as Property_Code, hb.Profile_ID, ua.ID as UserID
  from Hotel_Booking hb
  join Hotel h ON h.ID = hb.Hotel_ID
  join User_Account ua on ua.Profile_ID = hb.Profile_ID
  where Itinerary_Number IN (${resNos.map(e => `'${e}'`).join(',')})
`

// json_to_file(`${__dirname}/data/auto-allocation/output/availables.json`, availables);
// json_to_file(`${__dirname}/data/auto-allocation/output/availables_resNos.json`, resNos);

const partLength = 300;
if(confirmRSPData && confirmRSPData.length){
  const tmpConfirmRSPData = [...confirmRSPData];
  let partIndex = 0;
  while(tmpConfirmRSPData.length){
    const part = tmpConfirmRSPData.splice(0, partLength);
    console.log(`availables_confirmRSPData_part_${partIndex} => ${part.length}`)
    json_to_file(`${__dirname}/data/auto-allocation/output/availables_confirmRSPData_part_${partIndex}.json`, part);
    partIndex++;
  }
}

// str_to_file(`${__dirname}/data/auto-allocation/output/sqlGetRSPDataAutoAllocate.sql`, sqlGetRSPDataAutoAllocate);

json_to_file(`${__dirname}/data/auto-allocation/output/availables_confirm.json`, confirmBookings);
// json_to_file(`${__dirname}/data/auto-allocation/output/availables_checkoutclose.json`, checkoutCloseBookings);
// json_to_file(`${__dirname}/data/auto-allocation/output/availables_checkoutpending.json`, checkoutPendingBookings);