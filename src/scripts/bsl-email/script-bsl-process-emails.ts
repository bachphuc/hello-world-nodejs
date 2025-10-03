import { str_to_file, text_from_file } from "../../utils/excel-utils";
import { BSLEnviroment, getRSPURL, getUploadDocumentUrl, IMAGES, MAPPING_TEMPLATES, PLACEHOLDER_KEYS } from "./bsl-mapping";

const BSL_ENV: BSLEnviroment = 'PROD';

const HOTEL_ID = 17;

const files: string[] = [
  '1. Activate Account/Activate Account.html',
  '2. Reset Password/Reset Password.html',
  '3. Room Reserved/Room Reserved.html',
  '4. Booking Confirm Email/Booking Confirm Email .html',
  '5. Welcome Email/Welcome Email.html',
  '6. Charge Ready to be Paid/Charge Ready to be Paid.html',
  '7. (For Staff) Reset Password/(For Staff) Reset Password.html'
];

run();

function run(){
  files.forEach((filePath) => {
    console.log(`Process file: ${filePath}`);
    const str = text_from_file(`${__dirname}/input/${filePath}`);

    let content = mapping(str);

    const fileName = filePath.split('/')[1].replace(/\s+/g, '');

    str_to_file(`${__dirname}/output/${fileName}`, content);

    const sql = map_sql(fileName, content);

    str_to_file(`${__dirname}/sqls/${fileName}.sql`, sql);
  });

  console.log(`Finished`);
}

function mapping(str: string): string{
  let result = str.trim();

  PLACEHOLDER_KEYS.forEach((key) => { 
    const reg = new RegExp(`\\[${key}\\]`, 'g');

    let value: string = '';
    if(key === 'UPLOAD_DOCUMENT_URL'){
      value = `${getUploadDocumentUrl(BSL_ENV)}`;
    }
    else if(key === 'LOGIN_URL'){
      value = `${getRSPURL(BSL_ENV)}`;
    }
    else{
      value = IMAGES[key];
    }

    result = result.replace(reg, value);
  });

  return result;
  
}

function map_sql(fileName: string, content: string): string{
  const refID = MAPPING_TEMPLATES[fileName];
  console.log(`fileName=${fileName}, refID=${refID}`)

  return `
    UPDATE RPM_Message_Template
    SET Email_Body_HTML_With_Placeholders = '${content}'
    WHERE RefID = '${refID}'
      AND Hotel_ID = ${HOTEL_ID}
  `;
}