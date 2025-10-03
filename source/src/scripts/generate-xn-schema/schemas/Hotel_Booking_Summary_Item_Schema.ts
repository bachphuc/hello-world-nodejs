import { XnDBObjectSchema } from "../xn-schema-utils";

export const Hotel_Booking_Summary_Item_Schema: XnDBObjectSchema = {
  functionName: 'FillHotelBookingSummaryItem',
  objectClassName: 'Hotel_Booking_Summary_Item',
  objectVariableName: 'objItem',
  properties: `
    ID
    Hotel_ID
    Hotel_Name
    Property_Code
    Profile_ID: int?
    Booking_Number
    Room_Confirmation_Number
    Itinerary_Number
    Payable_Account: int
    Global_Arrival_Date
    Global_Departure_Date
    Arrival_Date
    Departure_Date
    Sharing_Booking_ID: int?
    Global_Booking_ID: int?
    Active_Moving_Room_Status : int?
    Room_Type_Name
    Room_Type_Code
    Room_Type_ID
    Hotel_Room_Type_Type : int
    Rate_Plan_Code
    Rate_Plan_Name
    Room_Number_Assignment
    Hotel_Room_ID: int?
    Number_Adults: tinyint?
    Booking_DateTime: DateTime
    Res_Status_Type : int
    Booking_Status : tinyint
    RPM_Lease_ID
    Profile_Rental_Requirement_ID
    Skip_Pay_Deposit: tinyint
    Skip_Sign_Lease : tinyint
    Is_Open_Ended_Contract
    Is_Extension_Contract
    Platform_Code
  `
}