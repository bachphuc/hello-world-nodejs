
import { faker } from '@faker-js/faker';
import { str_to_file } from '../../utils/excel-utils';

generate();

function generate() {
  const columns = `INSERT INTO [dbo].[Notification_Trigger_Event]
  ([Hotel_ID]
  ,[Service_Requestor_ID]
  ,[Message_Type]
  ,[Event_Type]
  ,[Event_Identifier]
  ,[Short_Message]
  ,[Full_Message]
  ,[Status]
  ,[Process_Date_Time]
  ,[Process_Error]
  ,[Received_DateTime]
  ,[Retry_Count]
  ,[Target_Application]
  ,[User_Account_ID]
  ,[Profile_ID]
  ,[Booking_Number]
  ,[Phone_Number]
  ,[Push_Notification_Provider]
  ,[Record_Status]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Delete_DateTime]
  ,[Delete_User_Account_ID]
  ,[Create_User_Account_ID]
  ,[Update_User_Account_ID])
VALUES`;

  const profileID = 12170;
  const hotelID = 1;
  const userAccountID = 1323;

  let values: string[] = [];

  const now = new Date();
  const defaultTime = '1900-01-01 00:00:00'

  for (let i = 0; i < 100; i++) {
    const str =
      `(${hotelID}
  , 1
  , 0
  , 0
  , ''
  , '${faker.lorem.paragraph(1)}'
  , '${faker.lorem.paragraph({min: 2, max: 3})}'
  , 0
  , '${defaultTime}'
  , ''
  , '${defaultTime}'
  , 0
  , 0
  , ${userAccountID}
  , ${profileID}
  , '2055'
  , ''
  , 0
  , 0
  , GETUTCDATE()
  , GETUTCDATE()
  ,'${defaultTime}'
  ,0
  ,0
  ,0
  )`

    values.push(str.replace(/\n+/g, ' ').replace(/\s+/g, ' '));
  }

  const sql =  `
    ${columns}
    ${values.join(",\n")}
  `

  str_to_file(`./tmp/generate-sql-record.sql`, sql)
}