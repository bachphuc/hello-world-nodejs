import { excel_to_json, json_to_file, json_to_xlsx } from "../../utils/excel-utils";

const data = excel_to_json(`${__dirname}/Katowice Reconciliation second draft 19.09.2022v1.0.xlsx`, {headerRow: 2, sheetName: 'Check End Date'});

json_to_file(`${__dirname}/input.json`, data);


function generate_sql(item: any): string{
  return ``
}