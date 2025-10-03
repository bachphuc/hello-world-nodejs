import { get_filename_without_extension, json_from_file, json_to_xlsx } from "../../utils/excel-utils";

interface Row{
  key: string,
  value: string,
  index: number,
  chinese: string,
}

const rbePath = `${__dirname}/input/rbe.json`;
const rspPath = `${__dirname}/input/rsp.json`;

const rbeData = json_from_file(rbePath);
const rspData = json_from_file(rspPath);

const rbeRows: Row[] = [];
let rbeIndex = 1;
for(let key in rbeData){
  rbeRows.push({
    key: key,
    value: rbeData[key],
    index: rbeIndex,
    chinese: '',
  })
  rbeIndex++
}

const rspRows: Row[] = [];
let rspIndex = 1;
for(let key in rspData){
  rspRows.push({
    key: key,
    value: rspData[key],
    index: rspIndex,
    chinese: '',
  })
  rspIndex++
}

json_to_xlsx(`${__dirname}/output/rbe-rsp-lang.xlsx`, [], {
  sheets: [{
    data: rbeRows,
    sheetName: 'RBE',
    columns: {
      'Number' : 'index',
      'Key': 'key',
      'English': 'value',
      'Chinese': '',
    }
  }, {
    data: rspRows,
    sheetName: 'RSP',
    columns: {
      'Number' : 'index',
      'Key': 'key',
      'English': 'value',
      'Chinese': '',
    }
  }]
})