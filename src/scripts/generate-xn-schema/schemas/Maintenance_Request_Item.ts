import { XnDBObjectSchema } from "../xn-schema-utils";

export const Maintenance_Request_Item_Schema: XnDBObjectSchema = {
  functionName: 'SearchMaintenanceRequest',
  isReturnSingleObject: false,
  functionParams: {
    searchRequest: 'Search_Maintenance_Request_RQ'
  },
  objectClassName: 'RPM_Maintenance_Request_Item_Detail',
  objectVariableName: 'objItem',
  storeName: 'xhs_sp_search_rpm_maintenance_requests',
  properties: `
  ID
  Hotel_ID
  Section_ID
  Floor_ID
  Hotel_Room_ID
  RPM_Hotel_Facility_ID
  Resident_User_Account_ID
  Resident_Profile_ID
  Booking_Number
  Reporter_User_Account_ID
  RPM_Integration_Provider_RefID
  RPM_Maintenance_Category_RefID
  Provider_Request_RefID
  Provider_Sync_Status: tinyint
  Provider_Sync_Failed_Attempt: int
  Provider_Data_Json
  Processing_Error_Code
  Processing_Error_Description
  Contact_Phone_Number
  Contact_Email_Address
  Priority_Type: tinyint
  Subject
  Description
  Note
  Allow_Access_Type: tinyint
  Preferred_Maintenance_Date_Type: tinyint
  Preferred_Maintenance_Date_From: datetime
  Preferred_Maintenance_Date_To: datetime
  Preferred_Maintenance_Time_Type: tinyint
  Preferred_Time_From: datetime
  Preferred_Time_To: datetime
  Request_Status: tinyint
  Record_Status: tinyint
  Create_DateTime: datetime
  Update_DateTime: datetime
  Create_User_Account_ID
  Update_User_Account_ID
  Name_First
  Name_Middle
  Name_Last
  Room_Number
  `
}