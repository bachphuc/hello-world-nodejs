import XLSX from "xlsx";
import fs from 'fs';
import colors from 'colors';
import { json_read_from_excel, json_to_file } from "./src/utils/excel-utils";

colors.green

const path = './data/test.xlsx';

const data = json_read_from_excel(path, {headerRow: 4, sheetName: 'Lyngby'});

const output = './export/expot.json';

json_to_file(output, data, (err) => {
  if(!err){
    console.log(`Success`.green)
  }
})