import colors from 'colors';
import { json_read_from_excel, json_to_file, json_to_interface } from "../../utils/excel-utils";
import { AllocationReportItem, AllocationReportSummary, CheckoutSummary, ConditionFilter, DATA_ERROR_TYPES, DataErrorMsg, RPM_Invoice_Payment_Allocation, ReservationStatus_Checkout_Closed, ReservationStatus_Checkout_Pending, is_checkout, is_pm_room } from "./interface";
import { roundTo2Decimals } from '../../utils/utils';

colors.enable();

const input: RPM_Invoice_Payment_Allocation[] = json_read_from_excel(`${__dirname}/Prod-dup-data-march-23.xlsx`, { sheetIndex: 0, transformColumnName: true });

const indexIds: any = {};

const dupIds: number[] = [];

input.forEach((e, i) => {
  e.key = `${e.invoice_number}_${e.rpm_posting_account_entry_id}_${e.amount}`;

  if(!indexIds[e.key]){
    indexIds[e.key] = true;
  }
  else{
    dupIds.push(e.id);
  }

});


// json_to_file(`${__dirname}/dup-output.json`, input);
console.log(`dup length: ${dupIds.length}`)
json_to_file(`${__dirname}/dup_ids.json`, dupIds);