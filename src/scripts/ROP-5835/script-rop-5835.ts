import { json_read_from_excel, json_to_file } from "../../utils/excel-utils";

const data = json_read_from_excel(`${__dirname}/UAT_PreArrival.xlsx`);

json_to_file(`./pre-arrival.json`, data);