import { XnDBObjectSchema } from "../xn-schema-utils";

export const Rent_Roll_Audit_Invoice_Detail: XnDBObjectSchema = {
  functionName: 'FindRentRollAuditInvoiceDetailForAutoPaymentByRentRollID',
  functionParams: {
    rentRollID: 'int',
  },
  objectClassName: 'Rent_Roll_Audit_Invoice_Detail',
  objectVariableName: 'objItem',
  storeName: 'xhs_sp_get_rpm_rent_roll_audit_invoice_detail_for_auto_payment_by_rent_roll_id',
  properties: `
  Hotel_ID
  Profile_ID
  Booking_Number
  Room_Confirmation_Number
  Itinerary_Number
  Payable_Account: int
  RPM_Rent_Roll_ID
  Hotel_Room_ID
  Unit_Number
  Invoice_Number
  Invoice_ID
  Invoice_Status: tinyint
  Payment_Status: int
  Balance: money
  Invoice_Type: tinyint
  Issue_Date
  `
}