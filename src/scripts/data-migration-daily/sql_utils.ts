import { InputStudentItem } from "./interface";
import { convert_gender } from "./student_utils";

export function sql_StudentRecord(item: InputStudentItem) {
  let studentLastName = item.student_last_name || '';
  if(studentLastName && studentLastName.indexOf(`'`) !== -1){
    studentLastName = studentLastName.replace(/[']/g, `''`);
  }
  return `
     IF (SELECT COUNT(*) FROM Kinetic_Student_Record WHERE StudentID = '${item.student_id}') = 0
     BEGIN
     INSERT INTO [dbo].[Kinetic_Student_Record] values( '${item.student_id}', '${item.student_first_name || ''}', '${studentLastName}','${convert_gender(item.gender)}','', '${item.countryName}', '', 0, 0, 0, ${item.kineticId});
     END
     GO
   `;
}

export function sql_StudentApplication(item: InputStudentItem) {
  return `INSERT INTO [dbo].[Kinetic_Student_Application] values( '${item.applicationID}','${item.student_id}','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', '${item.hotelRefID}','Online','');`;
}

export function sql_StudentAllocation(item: InputStudentItem) {
  return `INSERT INTO [dbo].[Kinetic_Student_Allocation] values( '${item.applicationID}','${item.allocationID}','${item.student_id}','${item.start_date}','${item.end_date || ''}', '${item.start_date}', '${item.end_date}', 0, 0, '2021-10-04','2021-10-04', null, '${item.room_number}','${item.hotelRefID}', 0);`;
}

export function sql_Student_Allocation_Application(item: InputStudentItem){
  let sql = `
  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '${item.room_number}' AND SiteName = '${item.hotelRefID}' AND StudentID = '${item.student_id}' AND ArrivalDate = '${item.start_date}' AND DepartureDate = '${item.end_date}'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( '${item.applicationID}','${item.student_id}','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', '${item.hotelRefID}','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( '${item.applicationID}','${item.allocationID}','${item.student_id}','${item.start_date}','${item.end_date || ''}', '${item.start_date}', '${item.end_date}', 0, 0, '2021-10-04','2021-10-04', null, '${item.room_number}','${item.hotelRefID}', 0);
  END
  GO`;

  return sql;
}

export function sql_Student_Check_Allocation_Application(item: InputStudentItem){
  let sql = `
  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '${item.room_number}' AND SiteName = '${item.hotelRefID}' AND StudentID = '${item.student_id}' AND ArrivalDate = '${item.start_date}' AND DepartureDate = '${item.end_date}' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT '${item.hotelRefID}| ${item.room_number}| ${item.student_id}| FALSE'
  END
  ELSE
  BEGIN
    PRINT '${item.hotelRefID}| ${item.room_number}| ${item.student_id}| TRUE'
  END
  GO`;

  return sql;
}