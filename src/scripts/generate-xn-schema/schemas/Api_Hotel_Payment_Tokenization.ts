import { XnDBObjectSchema } from "../xn-schema-utils";

export const Api_Hotel_Payment_Tokenization: XnDBObjectSchema = {
  functionName: 'FillApiHotelPaymentTokenization',
  objectClassName: 'Api_Hotel_Payment_Tokenization',
  objectVariableName: 'objItem',
  properties: `
  ID
  Recurring_Type
  Profile_ID
  Hotel_ID
  Hotel_Payment_Method_Distribution_ID
  Payment_Transaction_RefID
  Shopper_RefID
  Recurring_Detail_RefID
  Card_Bin
  Card_Summary
  Expiry_Date
  Status
  Create_DateTime
  Update_DateTime
  Create_User_Account_ID
  Update_User_Account_ID
  Payment_Provider_Merchant_ID
  PropertyCode
  `
}