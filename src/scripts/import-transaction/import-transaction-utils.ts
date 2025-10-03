import { faker } from '@faker-js/faker';

import { ImportPaymentItem } from "./interface";
import { date_to_yyymmdd } from '../../utils/date_utils';
import { json_to_csv } from '../../utils/excel-utils';
import { splitChunk } from '../../utils/array_utils';

const HOTEL_ID = 1;
const Hotel_Import_Data_Session_ID = 1;
const Hotel_Import_File_Upload_ID = 1;

export function generatePaymentCSVData(): ImportPaymentItem[]{
  const items: ImportPaymentItem[] = [];
  const now = new Date();
  const transactionDate = faker.date.between({
    from: (new Date()).setDate(now.getDate() - 7),
    to: (new Date()).setDate(now.getDate() + 2)
  });

  for (let i = 0; i < 10000; i++) {
    items.push({
      FirstName: faker.person.firstName().replace("'", ''),
      LastName: faker.person.lastName().replace("'", ''),
      Description: '',
      Amount: faker.number.float({
        min: 500,
        max: 5000,
        fractionDigits: 2
      }),
      BookingNumber: `${faker.number.int({
        min: 1520,
        max: 8000
      })}`,
      Email: faker.internet.email(),
      PaymentMethodCode: 'EN',
      TransactionDate: date_to_yyymmdd(transactionDate),
      Folio: 'A',
      RoomNumber: '2001',
      TransactionCode: 'AS',
      Type: 0,
      Quantity: 1,
    });
  }

  return items;
}

export function generatePaymentCSVFile(path: string, data: ImportPaymentItem[]) {
  json_to_csv(path, data);
}

export function generateSQLInsertScript(items: ImportPaymentItem[], length: number = 1000): string{
  if(items.length <= length){
    return buildSQLInsertScript(items);
  }

  const chunks = splitChunk(items, 1000);

  return chunks.map(chunk => buildSQLInsertScript(chunk)).join("\n\n");
}

export function buildSQLInsertScript(items: ImportPaymentItem[]): string{
  const content = items.map(item => 
`(${HOTEL_ID} , ${Hotel_Import_Data_Session_ID} , ${Hotel_Import_File_Upload_ID} , '${item.FirstName}' , '${item.LastName}' , '${item.Email}' , '2025-10-03 00:00:00.000' , '${item.TransactionDate}' , ${item.Type} , '${item.BookingNumber}' , '' , 0  ,0 , '${item.RoomNumber}' , '${item.PaymentMethodCode}' , '${item.Description}' , '${item.TransactionCode}' , '' , 0 , '${item.Folio}' , '' , ${item.Amount} , 0 , ${item.Quantity} ,'' , 0 , '' , 0 , GETUTCDATE() , 0 , GETUTCDATE() , 0 )`).join(",\n");

  const str = 
`INSERT INTO [dbo].[Hotel_Import_Data_Item]
([Hotel_ID] ,[Hotel_Import_Data_Session_ID] ,[Hotel_Import_File_Upload_ID] ,[First_Name] ,[Last_Name] ,[Email] ,[Posted_Date] ,[Transaction_Date] ,[Type] ,[Booking_Number] ,[Room_Confirmation_Number] ,[Payable_Account] ,[Profile_ID] ,[Room_Number] ,[Payment_Method_Code] ,[Payment_Description] ,[Transaction_Code] ,[Currency_Code] ,[Exchange_Rate] ,[Folio_RefID] ,[Folio_Target_RefID] ,[Amount] ,[Posted_Amount] ,[Quantity] ,[Reference_ID] ,[Status] ,[Message] ,[Record_Status] ,[Create_DateTime] ,[Create_User_Account_ID] ,[Update_DateTime] ,[Update_User_Account_ID])
VALUES
  ${content};`;

  return str;
}