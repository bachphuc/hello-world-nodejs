import colors from 'colors';

import { excel_to_json, json_to_file, json_to_xlsx } from "../../utils/excel-utils";

colors.green


const lastestVersion = 5;

const folderPath = './src/scripts/data-migration-daily/';

const outPutPath = `${folderPath}kinetic-students/keycloak-student.xlsx`;

interface Student{
  studentid: string,
  kxstudentid: string
}

const results: Student[] = [];
const indexByStudentID: any = {};

for(let i = 0; i <= lastestVersion; i++){
  const path = `${folderPath}kinetic-students/keycloak-student-v${i}.xlsx`;

  const data: Student[] = excel_to_json(path, {headerRow: 0});
  if(data && data.length){
    data.forEach(e => {
      if(!indexByStudentID[e.studentid]){
        results.push(e);
        indexByStudentID[e.studentid] = e;
      }
    })
  }
}

console.log(`Total final records: ${results.length}`.yellow);

console.log(results);
json_to_xlsx(outPutPath, results, {
  sheets: [{
    sheetName: 'student',
    columns: {
      StudentID: 'studentid',
      KxStudentID: 'kxstudentid'
    }
  }]
})