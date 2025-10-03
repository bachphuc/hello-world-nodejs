import colors from 'colors';
import { date_to_str_from_ddmmyyyy, date_to_yyymmdd } from '../../utils/date_utils';
import { excel_to_json, json_to_file, json_to_interface, json_to_xlsx, str_to_file } from "../../utils/excel-utils";
import { str_ucfirst, str_uuid } from '../../utils/str-utils';
import { Hotel, StudentOriginalItem } from './interface';
import { HOTEL_DATA } from './ReadCountryHotelGroupList';
import { OutputItem } from './result/OutputItem-interface';

colors.green

interface StudentOriginalItemExtend extends StudentOriginalItem{
  hotelRefID?: string,
  countryName?: string,
  countryCode?: string,
  keycloakID?: string
  applicationID?: string,
  start_date?: string,
  end_date?: string,
  allocationID?: string,
}

const folderPath = './src/scripts/map-excel-to-standard-format-jun-21/';

const inputFile = `${folderPath}File-imported-21.6.xlsx`
const resultFile = `${folderPath}result/Data Migration reports v1.0-Lyngby-21-06_V1.xlsx`;

const inputData: StudentOriginalItemExtend[] = excel_to_json(inputFile, {headerRow: 1});
const resultData: OutputItem[] = excel_to_json(resultFile, {headerRow: 0, sheetIndex: 1});



// extract hotels
const hotels: Hotel[] = [];
const indexHotelsByName: {[key: string]: Hotel} = {};
HOTEL_DATA.countryGroups.forEach(g => {
  if(g.items && g.items.length){
    g.items.forEach(i => {
      let hotel: any = {...i};
      hotel.countryCode = g.countryCode;
      hotel.countryName = g.countryName;

      hotels.push(hotel);

      indexHotelsByName[hotel.hotelName.toLowerCase()] = hotel;
    })
  } 
})

function findHotelByName(name: string): Hotel| null{
  if(indexHotelsByName[name.toLowerCase()]){
    return indexHotelsByName[name.toLowerCase()];
  }

  return null;
}

const MAP_Hotel_Name: any = {
  'Solvgade': 'Copenhagen City',
  'Lodz I': 'Łódź Rewolucji',
  'Lodz II': 'Łódź Rembielińskiego'
}

// process data
inputData.forEach(e => {
  if(MAP_Hotel_Name[e.property]){
    e.property = MAP_Hotel_Name[e.property];
  }

  e.room_number = e.new_room_number || e.original_room_number || '';
  
  const hotel = findHotelByName(e.property);
  if(hotel){
    e.hotelRefID = hotel.hotelRefID;
    e.countryName = str_ucfirst(hotel.countryName);
    e.countryCode = hotel.countryCode;

    // format date
    if(e.original_start_date){
      e.start_date = date_to_str_from_ddmmyyyy(e.original_start_date);
    }
    
    if(e.original_end_date){
      e.end_date = date_to_str_from_ddmmyyyy(e.original_end_date);
    }

    if(!e.start_date && e.new_start_date){
      e.start_date = date_to_str_from_ddmmyyyy(e.new_start_date);
    }

    if(!e.end_date && e.new_end_date){
      e.end_date = date_to_str_from_ddmmyyyy(e.new_end_date);
    }

    // for DK hotels end_date = start_date + 1 year
    if(hotel.countryCode === 'DK' && e.start_date){
      const endDate = new Date(e.start_date);
      if(endDate){
        endDate.setFullYear(endDate.getFullYear() + 1);
        e.end_date = date_to_yyymmdd(endDate);
      }
    }
    
  }
});

json_to_file(`${folderPath}result/input.json`, inputData);
json_to_file(`${folderPath}result/output.json`, resultData);

// ======================================= Process ================
const indexResultByStudentId: any = {};

resultData.forEach(e => {
  indexResultByStudentId[e.student_id] = e;
});

const missingStudents: StudentOriginalItem[] = [];

const types: string[] = [
  'new booking',
  'from out of service',
  'out of order',
];

const hotelRefID = 'CPH2';

// check line by
let available = inputData.filter(e => e.hotelRefID === hotelRefID)
  .filter(e => types.includes(e.other_changes?.toLowerCase()));

console.log(`Total available for ${hotelRefID}: ${available.length}`);

available.forEach(e => {
  if(!indexResultByStudentId[e.student_id]){
    missingStudents.push(e);
  }
})


console.log(`Missing total item: ${missingStudents.length}`.red)

json_to_file(`${folderPath}result/missing.json`, missingStudents);