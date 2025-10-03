import colors from 'colors';

import { json_read_from_excel, json_to_file, json_to_interface, json_to_xlsx } from "../../utils/excel-utils";
import { InputItem, InputItemError, InputItemStatus, ResultItem } from './object-interface';

colors.green

const ROOT_FOLDER = './src/scripts/verify-data-migration-balance';

const folderName = '2022-09-06';

const folderPath = `${ROOT_FOLDER}/data/${folderName}`

const inputFileName = 'Deposits 05.09.2022.xlsx';
const resultFileName = 'Deposit_DB_06_09_2022.xlsx';

const inputFilePath = `${folderPath}/${inputFileName}`;
const resultFilePath = `${folderPath}/${resultFileName}`;

const IGNORE_INPUT_NAMES = ['Total', 'Adjusted Deposit Ledger'];
const inputs: InputItem[] = (json_read_from_excel(inputFilePath, { headerRow: 0 }) as InputItem[]).filter(e => !IGNORE_INPUT_NAMES.includes(e.name));
const results: ResultItem[] = json_read_from_excel(resultFilePath, { headerRow: 0 });

console.log(`====== Total input: ${inputs.length}, totla result: ${results.length} ====================`.yellow)


json_to_file(`${folderPath}/input.json`, inputs);
json_to_file(`${folderPath}/result.json`, results);

// ================================= Process ==============================
inputs.forEach((input, i) => {
  const result = results.find(e => e.kx_student_id === input.student_id);
  
  if(!result){
    input.status = 'failed'
    input.error = 'Missing'
    input.is_missing = true;
  }
  else{
    let status: InputItemStatus = 'success';
    let errors: InputItemError[] = [];
    
    if(input.deposits != result.security_deposit_amount){
      status = 'failed';
      errors.push('Wrong deposit');
    }

    if(input.payments != result.advanced_rent_amount){
      status = 'failed';
      errors.push('Wrong advance rent');
    }

    input.status = status
    input.error = errors.join(', ')

    input.security_deposit_amount = result.security_deposit_amount;
    input.advanced_admin_fee = result.advanced_admin_fee;
    input.advanced_rent_amount = result.advanced_rent_amount;
  }
})

const totalSuccess = inputs.filter(e => e.status === 'success').length;
const totalFailed = inputs.filter(e => e.status === 'failed' && !e.is_missing).length;
const totalMissing = inputs.filter(e => e.is_missing).length;


console.log(`=============== CHECK RESULT: ===========`.magenta);
console.log(`totalSuccess: ${totalSuccess}`.green)
console.log(`totalFailed: ${totalFailed}`.red)
console.log(`totalMissing: ${totalMissing}`.red)

json_to_xlsx(`${folderPath}/output1.xlsx`, inputs, {
  sheets: [{
    sheetName: 'output',
    columns: {
      'Name': 'name',
      'Student ID': 'student_id',
      'Profile_ID': 'profile_id',
      'Arrival': 'arrival',
      'Departure': 'departure',
      'Room': 'room',
      'Last Paid On': 'last_paid_on',
      'Deposits': 'deposits',
      'Payments': 'payments',
      'Charges': 'charges',
      'Total Deposit Balance': 'total_deposit_balance',
      'comments': 'comments',
      'Status': 'status',
      'Error': 'error',
      'Security Deposit Amount': 'security_deposit_amount',
      'advanced Rent Amount': 'advanced_rent_amount',
    }
  } ]
});