import { XnDBObjectSchema } from "../xn-schema-utils";

export const Hotel_Booking_Auto_Payment_Audit_Transaction: XnDBObjectSchema = {
  functionName: 'FindPostedPaymentTransactionByAuditID',
  isReturnSingleObject: true,
  functionParams: {
    ID: 'int'
  },
  objectClassName: 'Hotel_Booking_Auto_Payment_Audit_Transaction',
  objectVariableName: 'objItem',
  storeName: 'xhs_sp_get_hotel_booking_auto_payment_audit_get_payment_transaction_by_audit_id',
  properties: `
  ID
  Payment_Transaction_RefID
  Provider_Transaction_RefID
  `
}