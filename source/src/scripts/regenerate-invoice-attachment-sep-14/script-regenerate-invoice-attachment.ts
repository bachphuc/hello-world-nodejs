import { excel_to_json, json_to_file, json_to_interface, str_to_file } from "../../utils/excel-utils";
import { ProfileAttachment } from "./interface";

const data: ProfileAttachment[] = excel_to_json(`${__dirname}/Regenerate_invoice_attachment.xlsx`);


// json_to_file(`${__dirname}/input.json`, data);


data.forEach((attachment) => {
  attachment.output_sql = generate_sql(attachment);
})


str_to_file(`${__dirname}/insert_RPM_Report_Generation_Queue_sql.sql`, data.map(e => e.output_sql).join("\n\n"));

function generate_sql(item: ProfileAttachment){
  let name = `${item.name_first || ''} ${item.name_last || ''}`;

  name = name.replace(`'`, `''`).trim();

  let sql = `

  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = '${item.refid}' AND Itinerary_Number = '${item.itinerary_number}' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , ${item.hotel_id}
  , 1
  , '${item.refid}'
  , ${item.profile_id}
  , '${name}'
  , '${item.itinerary_number}'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  `

  return sql;
}