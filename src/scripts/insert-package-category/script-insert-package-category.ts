import { str_to_file, text_from_file } from "../../utils/excel-utils";

const parentCategoryID = 29;
const SUB_CATEGORIES_TEXT = `
Move-In Guide

Resident Guide
Car park, bike locker, resident storage
Direct Debit Schedule
Refer A Friend
Car Share Guide
EV Charging
What is an emergency?
`
const subCategories: string[] = SUB_CATEGORIES_TEXT.split("\n").filter(e => e.trim());

const sqls: string[] = [];

let currentCodeID = parseInt(text_from_file(`${__dirname}/current_id.txt`));
if(!currentCodeID){
  currentCodeID = 0;
}

let id = currentCodeID;
subCategories.forEach((e, i) => {
  id++;
  const str = `INSERT INTO [dbo].[Hotel_Service_Provider_Package_Category]
           ([Hotel_ID]
           ,[RefID]
           ,[Name]
           ,[Description]
           ,[Parent_Category_ID]
           ,[Sort_Order]
           ,[Record_Status]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User_Account_ID]
           ,[Update_User_Account_ID])
     VALUES
           ( 15
           , 'cate${id}'
           , '${e.trim()}'
           ,'${e.trim()}'
           , ${parentCategoryID}
           , 0
           ,0
           , null
           ,null
           ,null
           ,null
           )
GO
`;
  sqls.push(str);

})

str_to_file(`${__dirname}/current_id.txt`, `${id || 0}`);
str_to_file(`${__dirname}/output.sql`, sqls.join("\n\n"));