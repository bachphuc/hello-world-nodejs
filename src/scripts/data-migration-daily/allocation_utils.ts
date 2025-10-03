import fs from 'fs';

import { InputStudentItem } from "./interface";

interface ExistsAllocation{
  hotelRefID?: string,
  roomNumber?: string,
  studentId?: string,
  status?: 'TRUE' | 'FALSE'
}

export function ignore_exists_allocation(data: InputStudentItem[], fileCheckPath: string): InputStudentItem[]{

  if(fileCheckPath){
    const exists = load_check_file(fileCheckPath);
    if(exists && exists.length){
      const results = data.filter(item => {
        const check = exists.find(e => item.hotelRefID == e.hotelRefID && item.room_number == e.roomNumber && item.student_id == e.studentId);
        return check ? false : true;
      });

      return results;
    }
  }

  return data;
}

export function load_check_file(path: string): ExistsAllocation[] | null{
  try {
    const data = fs.readFileSync(path, 'utf8');

    if(data){
      const lines = data.split("\n").map(e => e.trim()).filter(e => e);
      if(lines.length > 0){
        const exists: ExistsAllocation[] = [];
        lines.forEach(line => {
          const parts = line.split('|').map(e => e.trim()).filter(e => e);
          if(parts.length === 4){
            // LDZ1| 285| BCPL0001553| FALSE
            const item: ExistsAllocation = {
              hotelRefID: parts[0],
              roomNumber: parts[1],
              studentId: parts[2],
              status: parts[3] as any
            };

            if(item.status === 'TRUE'){
              exists.push(item);
            }
          }
        })

        return exists.length > 0 ? exists : null;
      }
    }
  } catch (err: any) {
    console.log(`load_check_file error: ${err?.message}`.red)
  }
  

  return null;
}