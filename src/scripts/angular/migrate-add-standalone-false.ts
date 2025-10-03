import { str_to_file, text_from_file } from "../../utils/excel-utils";
import { NgMigrateResult, ngMigrateStandaloneFile, ngMigrateStandaloneFolder, ngMigrateStandaloneText } from "./angular-utils";
import colors from 'colors';

const projectPath = 'D:/WORK/xnprotel/local-project/rsp/projects/rsp/src/app/';

// const filePath = 'termination-request/termination-request-page/termination-request-page.component.ts';

// const text = text_from_file(`${projectPath}${filePath}`);

// const result = ngMigrateStandaloneText(text);

// str_to_file(`./tmp/output.txt`, result);

const migrateResult: NgMigrateResult = {
  updateFiles: [],
};

// const filePath = 'D:/WORK/xnprotel/local-project/rsp/projects/rsp/src/app/termination-request/termination-request-page/termination-request-page.component.ts';
// ngMigrateStandaloneFile(filePath, migrateResult);

// const folderPath = 'D:/WORK/xnprotel/local-project/rsp/projects/rsp/src/app/';
const folderPath = 'D:/WORK/xnprotel/local-project/xps.rbe/projects/rbe/src/app/';
const results = ngMigrateStandaloneFolder(folderPath, migrateResult);

if (results.length) {
  results.forEach(e => {
    console.log(`Updated file ${e}`.green);
  });
}
else {
  console.log(`No files updated`.yellow);
}


