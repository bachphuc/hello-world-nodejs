import { XnDBObjectSchema } from "../xn-schema-utils";

export const Hotel_Booking_Subscription_Token: XnDBObjectSchema = {
  functionName: 'FindActiveHotelBookingSubscriptionTokenByHotel',
  functionParams: {
    hotelID: 'int'
  },
  objectClassName: 'Hotel_Booking_Subscription_Token',
  objectVariableName: 'objItem',
  storeName: 'xhs_sp_get_hotel_booking_profile_hotel_payment_method_tokenization_active_by_hotel',
  properties: `
  Token_ID
  Hotel_ID
  Profile_ID
  Booking_Number
  Hotel_Booking_Token_ID
  Hotel_Payment_Method_Distribution_ID
  Payment_Transaction_RefID
  Shopper_RefID
  Recurring_Type : tinyint
  Recurring_Detail_RefID
  Card_Bin
  Card_Summary
  Token_Status: tinyint
  Booking_Token_Status : tinyint
  Is_Always_Pay_All_Invoices: bit
  Maximun_Amount_Allow_To_Charge: decimal
  From_Date
  To_Date
  Expired_Date
  `
}