import { str_to_date } from "../../utils/date_utils";
import { excel_to_json, json_to_file, json_to_interface, str_to_file, text_from_file } from "../../utils/excel-utils";
import { InvoiceDataItem } from "./interface";

const data: InvoiceDataItem[] = excel_to_json(`${__dirname}/invoice-data.xlsx`, {headerRow: 0});



data.forEach(e => {
  const arrivalDate = str_to_date(e.arrival_date);
  const departureDate = str_to_date(e.departure_date);

  e.leaseStart = formatDate(arrivalDate as any);
  e.leaseEnd = formatDate(departureDate as any);
})

json_to_file(`${__dirname}/input.json`, data);

generateJSScripts(data);


function generateJSScripts(data: InvoiceDataItem[]){

  const fnText = text_from_file(`${__dirname}/js-template.js`);
  const str = `

    ${fnText}

    var invoiceDatas = ${JSON.stringify(data)};

    console.log('BEGIN PROCESS');
    invoiceDatas.forEach(e => {
      createInvoice(e);
    })
    
  `

  str_to_file(`${__dirname}/js_generate_invoices.js`, str);
}

function formatDate(date: Date): string{
  const month = date.getMonth() + 1;
  return `${date.getDate() > 9 ? date.getDate() : '0' + date.getDate()}/${month > 9 ? month : '0' + month}/${date.getFullYear()}`
}