import { excel_to_json, json_to_file, json_to_interface, str_to_file } from "../../utils/excel-utils";
import { AdyenItem, HotelPaymentSession, convert_payment_method_code } from "./interface";

const adyenSuccessFilePath = `${__dirname}/data/2023-11-02/ProdPaymentList.xlsx`;
const fixpaymentInputFilePath = `${__dirname}/data/2023-11-02/HotelPaymentSession.xlsx`;

const adyenData: AdyenItem[] = excel_to_json(adyenSuccessFilePath, {
  sheetIndex: 0
});

const paymentSessions: HotelPaymentSession[] = excel_to_json(fixpaymentInputFilePath);

paymentSessions.forEach(e => {
  const adyenItem = adyenData.find(a => a.merchant_reference == e.payment_transaction_refid );

  e.adyenItem = adyenItem;
})

// const paymentMethodCodes: string[] = [];
// data.forEach(e => {
//   if(!paymentMethodCodes.includes(e.payment_method)){
//     paymentMethodCodes.push(e.payment_method);
//   }
// })

// console.log(paymentMethodCodes);

// let str = json_to_interface(paymentSessions[0], 'HotelPaymentSession');
// console.log(str);
// json_to_file(`${__dirname}/output/pending-payment-session.json`, paymentSessions);

process_payment_sessions(paymentSessions);

function process_payment_sessions(sessions: HotelPaymentSession[]){
  const sqls: string[] = sessions.map(e => build_update_session_sql(e));

  const transactionRefIDs = sessions.map(e => `'${e.payment_transaction_refid}'`);
  const checkSql = `SELECT Booking_Number, Room_Confirmation_Number, Session_ID, Status, Waiting_Provider_Notify, Payment_Amount, Create_DateTime, * from RPM_Hotel_Payment_Session where Payment_Transaction_RefID IN (${transactionRefIDs.join(', ')})`;

  str_to_file(`${__dirname}/output/update-pending-payment.sql`, sqls.join("\n\n"));
  str_to_file(`${__dirname}/output/check-pending-payment-update-status.sql`, checkSql);
}

function build_update_session_sql(session: HotelPaymentSession): string{
  const adyenResponseStr = build_adyen_response(session);
  if(!adyenResponseStr){
    console.log(`Failed to build adyen response: ${session.payment_transaction_refid}`)
    return '';
  }
  const paymentMethod = convert_payment_method_code(session.adyenItem?.payment_method);
  return `update RPM_Hotel_Payment_Session SET Update_DateTime = GETUTCDATE(), Status = 1, Waiting_Provider_Notify = 1, Provider_Response_Text = '${adyenResponseStr}', Hotel_Payment_Method_RefID = '${paymentMethod}', Provider_Response_Reason = '02/11/2023 Fixed data' where ID = ${session.id} AND Payment_Transaction_RefID = '${session.payment_transaction_refid}' and Status not in (1, 2, 3, 5);
  GO`;
}

function build_adyen_response(session: HotelPaymentSession): string{
  const item = session.adyenItem;
  if(!item) return '';

  return `{"Live":"true","NotificationItems":[{"AdditionalData":{"ExpiryDate":"06/2027","AuthCode":"WGBGI6","CardBin":null,"CardSummary":"2495","CheckoutSessionId":"${session.session_id}"},"Amount":{"Currency":"${item.currency}","Value":${item.value * 100}.0},"EventCode":"AUTHORISATION","EventDate":"2023-10-11T02:36:40+02:00","PaymentMethod":"${convert_payment_method_code(item.payment_method)}","MerchantAccountCode":"${item.account}","MerchantReference":"${item.merchant_reference}","PspReference":"${item.psp_reference}","Reason":"02/11/2023 Fixed data","Operations":null,"Success":"true"}]}`;
}