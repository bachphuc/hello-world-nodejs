import colors from 'colors';
import { excel_to_json, str_to_file } from "../../utils/excel-utils";
import { generate_step_2 } from "./generate-step-2";
import { generate_step_3 } from './generate-step-3';
import { generate_step_6 } from './generate-step-6';
import { HOTEL_STEP_DATA } from "./HOTEL_STEP_DATA";
import { Hotel } from "./interface";



colors.green

const folderPath = './src/scripts/generate-rsp-step-html/';

const hotels: Hotel[] = excel_to_json(`${folderPath}hotel.xlsx`);

const DATA = [...HOTEL_STEP_DATA];


// const str = generate_step_2(DATA[0]);
// str_to_file(`${folderPath}build/${DATA[0].hotelRefID}.html`, str);

// const str = generate_step_6(DATA[0]);
// str_to_file(`${folderPath}build/${DATA[0].hotelRefID}.html`, str);


// DATA.forEach(item => {
//   const str = generate_step_2(item);
//   str_to_file(`${folderPath}build/${item.hotelRefID}.html`, str);
// })


process();


function process() {
  const sqlBlocks: string[] = [
    `DELETE FROM Journey_Section_Step_Detail WHERE Journey_Step_ID IN (2, 3, 7);
    DELETE FROM Journey_Template WHERE ID > 4; 
    GO`
  ];

  // 2, 3, 7 for UAT
  // const stepIds = [2, 3, 7];

  const WHAT_NEED_TODO_STEP_ID = 6;

  // for prod
  const stepIds = [2, 3, 6];

  hotels.forEach(hotel => {
    const hotelData = DATA.find(e => e.hotelRefID === hotel.refid);
    if (hotelData) {

      stepIds.forEach(stepID => {
        let strData = '';
        let order = 1;
        if (stepID === 2) {
          strData = generate_step_2(hotelData);
          order = 2;
        }
        else if (stepID === 3) {
          strData = generate_step_3(hotelData);
          order = 3;
        }
        else if (stepID === WHAT_NEED_TODO_STEP_ID) {
          strData = generate_step_6(hotelData);
          order = 4;
        }

        const sqlInsertTemplate = generate_sql_insert_template({
          culture_code: hotel.culture_code,
          data: strData
        });

        const sqlInsertStepDetail = generate_sql_insert_step_detail({
          hotelId: hotel.id,
          order: order,
          stepId: stepID,
        });


        let sql = `DECLARE @templateID INT;
        ${sqlInsertTemplate}
        SET @templateID = SCOPE_IDENTITY();
        ${sqlInsertStepDetail}
        GO`;

        sqlBlocks.push(sql);

      })
    }
  });

  const sql = sqlBlocks.join("\n\n");

  str_to_file(`${folderPath}build/sql.sql`, sql);
}

function generate_sql_insert_template(item: {
  culture_code: string,
  data: string
}): string {
  return `  
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             ('${cleanSqlValue(item.data)}'
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  `
}

function cleanSqlValue(str: string): string{
  return str.replace(/'/g, `''`).replace(/[ ]+/g, ' ').replace(/\n+/g, "");
}

function generate_sql_insert_step_detail(item: {
  order: number,
  stepId: number,
  hotelId: number
}) {
  return `
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( ${item.hotelId}
           , ${item.stepId}
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_${item.order}'
           , ${item.order}
           , 0
           , ${item.order}
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  `
}