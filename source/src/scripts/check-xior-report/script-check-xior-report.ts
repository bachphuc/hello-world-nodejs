import { excel_to_json, json_to_file, json_to_interface } from "../../utils/excel-utils";
import { roundTo2Decimals } from "../../utils/utils";
import { DetailItem, InvoiceItem } from "./interface";

const input: InvoiceItem[] = excel_to_json(`${__dirname}/aged debt_summary_detail_inv_issued_until_2023May10.xlsx`, {
  sheetIndex: 0
})

// json_to_file(`${__dirname}/input.json`, input);

const HOTEL_SHEET_INDEX = {
  'CPH2': 2,
  'PROT': 4,
  'LEI': 6,
  'KAT': 8,
  'LDZ1': 10,
  'LDZ2': 12,
  'CPH3': 14
};

const hotelRefId = 'CPH3';
// CPH2
const DETAIL_SHEET_INDEX = HOTEL_SHEET_INDEX[hotelRefId];

const indexInput: any = {};
input.filter(e => e.refid === hotelRefId && e.status !== 'Cancelled').forEach(e => {
  if(!indexInput[e.invoice_number]){
    indexInput[e.invoice_number] = e;
  }
  else{
    console.log(`Item ${e.invoice_number} is exists`);
  }
});

// const items = input.filter(e => e.refid == hotelRefId);
const items: InvoiceItem[] = [];
for(let k in indexInput){
  items.push(indexInput[k]);
}

const inputDetail: DetailItem[] = excel_to_json(`${__dirname}/aged debt_summary_detail_inv_issued_until_2023May10.xlsx`, {
  sheetIndex: DETAIL_SHEET_INDEX
});

const detail = inputDetail.filter(e => e.invoice_status !== 'Cancelled');

const detailInvoice: DetailItem[] = [];
const indexDetailINvoice: any = {};
detail.forEach(e => {
  if(!indexDetailINvoice[e.invoice_number]){
    e.sum_invoice_amount = 0;
    indexDetailINvoice[e.invoice_number] = e;
  }

  const invoice = indexDetailINvoice[e.invoice_number];
  invoice.sum_invoice_amount = roundTo2Decimals(invoice.sum_invoice_amount + e.invoice_amount);
});

for(let k in indexDetailINvoice){
  detailInvoice.push(indexDetailINvoice[k]);
}

const sumSource = items.reduce((p, c) => p + c.balance, 0);
// const sumDetail = detail.reduce((p, c) => p + c.invoice_amount, 0 )

// const sumDetail = detailInvoice.reduce((p, c) => p + c.sum_invoice_amount, 0);
const sumDetail = detailInvoice.reduce((p, c) => p + c.invoice_balance, 0);
const gap = roundTo2Decimals(sumSource - sumDetail);

const sourceNotExists = items.filter(e => {
  return !detail.some(f => f.invoice_number == e.invoice_number)
});

const invoiceItemBalanceNotSame: InvoiceItem[] = [];
items.forEach(e => {
  const exists = detailInvoice.find(f => f.invoice_number == e.invoice_number);
  if(exists){
    if(exists.sum_invoice_amount !== e.balance){
      e.sum_invoice_amount = exists.sum_invoice_amount;
      invoiceItemBalanceNotSame.push(e);
    }
  }
  else{
    console.log(`item ${e.invoice_number} is not exists in detail`)
  }
});

const detailNotExists = detail.filter(e => {
  return !items.some(f => f.invoice_number == e.invoice_number);
})

if(sourceNotExists.length){
  json_to_file(`${__dirname}/sourceNotExists.json`, sourceNotExists);
}

if(invoiceItemBalanceNotSame.length){
  json_to_file(`${__dirname}/invoiceItemBalanceNotSame.json`, invoiceItemBalanceNotSame);
}

if(detailNotExists.length){
  json_to_file(`${__dirname}/detailNotExists.json`, detailNotExists);
}

console.log(`Check ${hotelRefId} item length=${items.length}, detailInvoice=${detailInvoice.length}, sumSource=${roundTo2Decimals(sumSource)}, sumDetail=${roundTo2Decimals(sumDetail)}, gap=${gap}, sourceNotExists=${sourceNotExists.length}`)