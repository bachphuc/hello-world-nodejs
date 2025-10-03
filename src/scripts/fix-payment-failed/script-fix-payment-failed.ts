import { json_read_from_excel, json_to_file, json_to_interface, str_to_file } from "../../utils/excel-utils";

const path = `${__dirname}/data/missed_payment_adyen.xlsx`;

interface Sheet1 {
  psp_reference: string
  merchant_reference: string
  account: string
  creation_date: number
  timezone: string
  value: string
  currency: string
  payment_method: string
  status: string
  risk_score: number
  dev_note: string
}

interface Sheet2 {
  payment_transaction_refid: string
  session_id: string
  payment_amount: number
  room_confirmation_number: string
  status: number
  waiting_provider_notify: number
  create_datetime: number
}

run();

function run() {
  const sheet1: Sheet1[] = json_read_from_excel(path, { sheetIndex: 0 }).filter((e: Sheet1) => e.account === 'BaseCampWroclaw');
  const sheet2: Sheet2[] = json_read_from_excel(path, { sheetIndex: 1 });

  // json_to_file(`${__dirname}/output/sheet1.json`, sheet1)
  // json_to_file(`${__dirname}/output/sheet2.json`, sheet2)

  const sqlUpdates: string[] = [];

  sheet1.forEach(e1 => {
    const amount = parseInt(e1.value) * 100;
    const sheet2Item = sheet2.find(e => e1.merchant_reference == e.payment_transaction_refid);

    if (sheet2Item) {
      const CheckoutSessionId = sheet2Item.session_id;
      const sql = `
UPDATE RPM_Hotel_Payment_Session SET Waiting_Provider_Notify = 1, Status = 1, Provider_Response_Text = '{"Live":"true","NotificationItems":[{"AdditionalData":{"ExpiryDate":null,"AuthCode":null,"CardBin":null,"CardSummary":null,"CheckoutSessionId":"${CheckoutSessionId}"},"Amount":{"Currency":"PLN","Value":${amount}.0},"EventCode":"AUTHORISATION","EventDate":"2023-08-09T21:01:35+02:00","PaymentMethod":"onlineBanking_PL","MerchantAccountCode":"BaseCampWroclaw","MerchantReference":"${e1.merchant_reference}","PspReference":"${e1.psp_reference}","Reason":"null","Operations":null,"Success":"true"}]}' where Payment_Transaction_RefID = '${e1.merchant_reference}'
GO`

      sqlUpdates.push(sql);
    }


  })


  str_to_file(`${__dirname}/output/sql_update_adyen.sql`, sqlUpdates.join("\n\n"))
}
