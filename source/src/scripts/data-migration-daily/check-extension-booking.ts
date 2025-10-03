import colors from 'colors'
import { date_to_str_from_ddmmyyyy } from '../../utils/date_utils';
import { excel_to_json, json_to_file, json_to_interface, json_to_xlsx, str_to_file } from "../../utils/excel-utils";

colors.green

const rootPath = './src/scripts/map-excel-to-standard-format-jun-21/';
const folderPath = `${rootPath}data/28-06/`;
const inputFileName = `Check-result-other-hotel-28-06.xlsx`;
const inputFilePath = `${folderPath}${inputFileName}`;

export interface Booking {
  hotel_name: string
  kx_student_id: string
  kx_room_number: string
  kx_arrivaldate: string
  format_kx_arrivaldate: string
  kx_departuredate: string
  format_kx_departuredate: string
  kx_name_first: string
  kx_name_last: string
  booking_id: string
  itinerary_number: string
  room_number: string
  room_type: string
  name_first: string
  name_last: string
  lease_start_date: string
  format_lease_start_date: string,
  lease_end_date: string
  format_lease_end_date: string
  allocationid: string
}

const inputData: Booking[] = excel_to_json(inputFilePath, {sheetIndex: 0});

inputData.forEach(e => {
  if(e.kx_arrivaldate){
    e.format_kx_arrivaldate = date_to_str_from_ddmmyyyy(e.kx_arrivaldate);
  }
  if(e.kx_departuredate){
    e.format_kx_departuredate = date_to_str_from_ddmmyyyy(e.kx_departuredate);
  }
  if(e.lease_start_date){
    e.format_lease_start_date = date_to_str_from_ddmmyyyy(e.lease_start_date);
  }
  if(e.lease_end_date){
    e.format_lease_end_date = date_to_str_from_ddmmyyyy(e.lease_end_date);
  }
})

json_to_file(`${folderPath}${inputFileName.split('.')[0]}.json`, inputData);

console.log(`Total input records: ${inputData.length}`.green)

const extendBookings: Booking[] = [];

inputData.forEach(b => {
  if(b.kx_departuredate > b.lease_end_date){
    // console.log(`Extension student ID: ${b.kx_student_id} => kx_departuredate: ${b.kx_departuredate} === lease_end_date: ${b.lease_end_date}`)
    extendBookings.push(b);
  }
});

console.log(`Total extension booking: ${extendBookings.length}`);


json_to_file(`${folderPath}${inputFileName.split('.')[0]}_extension.json`, extendBookings);


const sqls = extendBookings.map(b => {
  const strDate = `${b.format_kx_departuredate} 00:00:00.000`;
  return `
  UPDATE Hotel_Booking 
    SET Departure_Date = '${strDate}', 
     Global_Departure_Date = '${strDate}',
     Check_Out_DateTime = '${strDate}',
     Lease_End_Date = '${strDate}'
  WHERE Itinerary_Number = ${b.itinerary_number}
  GO
  `
})

str_to_file(`${folderPath}${inputFileName.split('.')[0]}_extension.sql`, sqls.join("\n"));
json_to_xlsx(`${folderPath}${inputFileName.split('.')[0]}_extension.xlsx`, extendBookings, {
  sheets: [{
    sheetName: 'Extension',
    capitalColumnName: true,
    skipColumns: [
      'format_kx_arrivaldate',
      'format_kx_departuredate',
      'format_lease_start_date',
      'format_lease_end_date',
      'allocationid'
    ]
  }]
});