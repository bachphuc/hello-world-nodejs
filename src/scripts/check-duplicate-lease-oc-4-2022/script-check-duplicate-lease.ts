import { excel_date_to_jsdate, str_to_date } from "../../utils/date_utils";
import { excel_to_json, json_to_file, json_to_interface, json_to_xlsx } from "../../utils/excel-utils";
import { LeaseItem } from "./interface";


const input: LeaseItem[] = excel_to_json(`${__dirname}/Duplicate-lease-oct-4-2022.xlsx`);

input.forEach(e => {
  const d = excel_date_to_jsdate(e.create_datetime);
  e.create_datetime_format = (d as any).toJSON();
})

// json_to_file(`${__dirname}/input.json`, input);

const indexLeases: {[key: string]: LeaseItem[]} = {};
const indexDupLeases: {[key: string]: LeaseItem[]} = {};


input.forEach(e => {
  if(!indexLeases[e.profile_rental_requirements_id]){
    indexLeases[e.profile_rental_requirements_id] = [];
  }

  indexLeases[e.profile_rental_requirements_id].push(e)
})

// json_to_file(`${__dirname}/group.json`, indexLeases)

const DURATION = 5 * 1000;

for(let id in indexLeases){
  const leases = indexLeases[id];

  let isDup = false;
  const dupItems: LeaseItem[] = [];
  leases.forEach((current, index) => {
    if(!isDup){
      const next = leases[index + 1];
    
      if(next){
        const currentDate = excel_date_to_jsdate(current.create_datetime);
        const nextDate = excel_date_to_jsdate(next.create_datetime);

        const distance = Math.abs((currentDate as any).getTime() - (nextDate as any).getTime());

        if(distance < DURATION){
          console.log(`duplicate currentDate: ${JSON.stringify(currentDate)}, nextDate: ${JSON.stringify(nextDate)} `)
          isDup = true;
          current.duplicate_with = next.lease_id
          next.duplicate_with = current.lease_id
          dupItems.push(current);
          dupItems.push(next);
        }
      }
    }
    
  })

  if(isDup){
    indexDupLeases[id] = dupItems
  }
}

// json_to_file(`${__dirname}/dup.json`, indexDupLeases);

const output: LeaseItem[] = [];

for(let id in indexDupLeases){
  const leases = indexDupLeases[id];
  leases.forEach(e => {
    output.push(e);
  })
}

json_to_xlsx(`${__dirname}/output.xlsx`, output, {
  sheets: [{
    sheetName: 'Duplicate-lease',
  }]
  
})