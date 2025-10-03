import { json_read_from_excel, json_to_file } from "../../utils/excel-utils";
import { str_guid, str_uuid } from "../../utils/str-utils";

const path = `failed-upload/Prod-Lease-Webhook-Failed-20-07-2023.xlsx`;
const data: any[] = json_read_from_excel(`${__dirname}/${path}`, {headerRow: 0, disableClean: true})

data.forEach(e => {
  e.Room_Number_Assignment = `${e.Room_Number_Assignment}`;
  e.fileName = `doc_${str_guid()}.pdf`
})

json_to_file(`${__dirname}/${path.replace('xlsx', 'json')}`, {items: data});