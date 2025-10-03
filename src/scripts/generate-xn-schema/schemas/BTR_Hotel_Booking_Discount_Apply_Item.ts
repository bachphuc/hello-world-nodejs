import { XnDBObjectSchema } from "../xn-schema-utils";

export const BTR_Hotel_Booking_Discount_Apply_Item: XnDBObjectSchema = {
  functionName: 'ReadBTRHotelBookingDiscountApplyItem',
  objectClassName: 'BTR_Hotel_Booking_Discount_Apply_Item',
  objectVariableName: 'objItem',
  storeName: 'xhs_sp_read_apply_discounts_by_booking_number',
  isReturnSingleObject: false,
  functionParams: {
    bookingNumber: 'string'
  },
  properties: `
    Item_Type
    Item_Code
    Recurrent_Pattern: int
    Item_Amount: money
    Quantity: int
    Rate_For_Period: money
    Discount_ID: int
    Discount_Code: 
    Discount_Name
    Discount_Description
    Discount_Amount: money
    Discount_Charge_Amount: money
  `
}