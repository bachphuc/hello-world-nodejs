import colors from 'colors';
import { date_last_month_next_year, date_to_str_from_ddmmyyyy, date_to_yyymmdd, str_to_date } from '../../utils/date_utils';
import { excel_to_json, json_read_from_excel, json_to_file, json_to_interface, json_to_xlsx, str_to_file } from '../../utils/excel-utils';
import { str_ucfirst, str_uuid } from '../../utils/str-utils';
import { ignore_exists_allocation } from './allocation_utils';
import { STUDENT_INCREMENT_ID } from './constant';
import { hotel_by_name, hotel_map_name } from './hotel_utils';
import { Hotel, InputStudentItem } from './interface';
import { sql_StudentAllocation, sql_StudentApplication, sql_StudentRecord, sql_Student_Allocation_Application, sql_Student_Check_Allocation_Application } from './sql_utils';
import { kinetic_id_by_student_id, KN_EXT_BLOCK_ID, XN_EXT_BLOCK_ID } from './student_utils';

colors.green;
// const RUNNING_HOTEL_REFID = 'CPH2';
// const RUN_KEY = `MIG${RUNNING_HOTEL_REFID}28061`;

const RUNNING_HOTEL_REFID = null;

const IGNORE_HOTEL_REF_ID: string[] = [];

const HEADER_ROW = 0;

const RUN_KEY = 'MIGCPH21008';
const DATE_PATH = '10-08';

const ROOT_FOLDER = './src/scripts/data-migration-daily/';
const INPUT_FILE_NAME = `DIS student list for RPM (1).xlsx`;

const AUTO_GENERATE_STUDENT_ID = true;


// ----------------------------------------------------------------
const folderPath = `${ROOT_FOLDER}data/${DATE_PATH}/`;
const inputExcelPath = `${folderPath}${INPUT_FILE_NAME}`;
const inputData: InputStudentItem[] = json_read_from_excel(inputExcelPath, { headerRow: HEADER_ROW });

const totalInput = inputData.length;
console.log(`Total input records: ${totalInput}`.green);

const DONE_STATUS = 'Changes done in RPM'.toLowerCase();
const totalDone = inputData.filter(e => e.status?.toLowerCase() === DONE_STATUS).length;
let data = inputData.filter(e => !e.status || e.status?.toLowerCase() !== DONE_STATUS);
console.log(`Total DONE: ${totalDone}, Remain input data: ${data.length}`.green)

const output = `${folderPath}input.json`;

const missingKineticIds: any[] = [];
const AVAILABLE_HOTELS: string[] = [];
const skipStudentIDs: any[] = [];

// process null data, check with N/A
const CHECK_NULL_FIELDS = [
  'student_id',
  'student_last_name',
  'new_room_number',
  'new_start_date',
  'new_end_date',
  'canceled',
  'original_rate',
  'new_rate',
  'room_number',
];

data.forEach(e => {
  const ee: any = e;
  CHECK_NULL_FIELDS.forEach(f => {
    if (ee[f] !== undefined && typeof ee[f] === 'string' && ee[f].toLowerCase() === 'n/a') {
      ee[f] = null;
    }
  })
});

// =============== process data =========================
let currentGenerateStudentID = STUDENT_INCREMENT_ID;
data.forEach(e => {
  if(!e.student_id && AUTO_GENERATE_STUDENT_ID){
    currentGenerateStudentID++;
    e.student_id = `${currentGenerateStudentID}`;
  }

  if (!e.student_id) {
    // block room
    e.student_id = XN_EXT_BLOCK_ID;
    e.student_last_name = 'Block';
  }

  const kineticId = AUTO_GENERATE_STUDENT_ID ? e.student_id : kinetic_id_by_student_id(e.student_id);

  e.property = hotel_map_name(e.property);

  e.room_number = e.new_room_number || e.original_room_number || e.room_number || '';

  const hotel = hotel_by_name(e.property);
  if (hotel) {
    e.hotelRefID = hotel.hotelRefID;
    e.countryName = str_ucfirst(hotel.countryName);
    e.countryCode = hotel.countryCode;
    
    e.applicationID = str_uuid(RUN_KEY);

    if (!AVAILABLE_HOTELS.includes(hotel.hotelRefID)) {
      AVAILABLE_HOTELS.push(hotel.hotelRefID);
    }

    // format date
    if (e.original_start_date) {
      e.start_date = date_to_str_from_ddmmyyyy(e.original_start_date);
    }

    if (e.original_end_date) {
      e.end_date = date_to_str_from_ddmmyyyy(e.original_end_date);
    }

    if (e.new_start_date) {
      e.start_date = date_to_str_from_ddmmyyyy(e.new_start_date);
    }

    if (e.new_end_date) {
      e.end_date = date_to_str_from_ddmmyyyy(e.new_end_date);
    }

    // for DK hotels end_date = start_date + 1 year
    if (hotel.countryCode === 'DK' && e.start_date && !e.end_date) {
      let endDate = new Date(e.start_date);
      if (endDate) {
        endDate = date_last_month_next_year(endDate);

        e.end_date = date_to_yyymmdd(endDate);
      }
    }

    if (e.other_changes?.toLowerCase() === 'extension') {
      if (e.new_start_date && e.new_end_date) {
        e.start_date = date_to_str_from_ddmmyyyy(e.new_start_date);
        e.end_date = date_to_str_from_ddmmyyyy(e.new_end_date);
      }
      else if (e.new_end_date && e.original_end_date) {
        // extension start_date = original_end_date + 1
        const oriEndDate = str_to_date(e.original_end_date);
        if (oriEndDate) {
          oriEndDate.setDate(oriEndDate.getDate() + 1);

          e.new_end_date = date_to_str_from_ddmmyyyy(e.new_end_date);

          e.start_date = date_to_yyymmdd(oriEndDate);
          e.end_date = e.new_end_date;
        }
      }
    }

    // if end_date is 1st of the month, back 1 day to last date of month
    if (e.end_date) {
      const finalEndDate = new Date(e.end_date);
      if (finalEndDate && finalEndDate.getDate() === 1) {
        finalEndDate.setDate(finalEndDate.getDate() - 1);
        e.end_date = date_to_yyymmdd(finalEndDate);
      }
    }

    e.allocationID = str_uuid(RUN_KEY);

    if (kineticId) {
      e.kineticId = kineticId;
    }
    else if (e.student_id) {
      // missing kinetic ID
      // console.log(`student_id ${e.student_id} => kinetic ID null`.red)
      missingKineticIds.push(`${e.student_id}`);
    }

    e.data_process_status = 'success';
    // validate status
    if (!e.student_id) {
      e.data_process_status = 'failed';
      e.data_process_note = `Missing student id`;
    }

    if (!e.start_date || !e.end_date) {
      e.data_process_status = 'failed';
      e.data_process_note = 'Missing start/end date';
    }

    if (!e.room_number) {
      e.data_process_status = 'failed';
      e.data_process_note = 'Missing room number';
    }

    if (e.data_process_status === 'success' && e.start_date && e.start_date === e.end_date) {
      e.data_process_status = 'failed'
      e.data_process_note = 'Start date to end date is invalid';
    }

    if (e.data_process_status === 'success' && e.start_date === '30/06/22' && e.end_date === '01/07/22') {
      e.data_process_status = 'failed'
      e.data_process_note = 'Start date to end date is invalid';
    }

    if (!e.kineticId) {
      e.data_process_status = 'failed';
      e.data_process_note = 'Missing kinetic ID';
    }
  }
});

console.log(`Total input data correct: ${data.filter(e => e.data_process_status === 'success').length}`.green);

if (missingKineticIds.length) {
  console.log(`Total kinetic missing: ${missingKineticIds.length}`.red)
}


// ===============

// json_to_file(`${folderPath}AVAILABLE_HOTELS.json`, AVAILABLE_HOTELS);

if (missingKineticIds.length) {
  json_to_file(`${folderPath}missing-kinetic-ids.json`, missingKineticIds)
}

const studentIds: any[] = [];
data.filter(e => e.student_id && e.student_id !== XN_EXT_BLOCK_ID).map(e => `'${e.student_id}'`).filter(e => e).forEach((e, i) => {
  if (studentIds.indexOf(e) === -1) {
    studentIds.push(e);
  }
});

if(studentIds && studentIds.length){
  console.log(`Total student ID: ${studentIds.length} student id`);
  const sqlGetKeycloakId = `select StudentID, KxStudentID from Basecamp_live.dbo.ST2Students where StudentID IN (${studentIds.join(',')})`;
  str_to_file(`${folderPath}/keycloak-sql-student.txt`, sqlGetKeycloakId);
}

json_to_file(output, data);

// ================= AVAILABLE ======================

let available: InputStudentItem[] = [];

available = data.filter(e => e.data_process_status === 'success');

available = ignore_exists_allocation(available, `${folderPath}check.txt`);

if (RUNNING_HOTEL_REFID) {
  available = available.filter(e => e.hotelRefID === RUNNING_HOTEL_REFID);
}

if (IGNORE_HOTEL_REF_ID && IGNORE_HOTEL_REF_ID.length) {
  available = available.filter(e => !IGNORE_HOTEL_REF_ID.includes(e.hotelRefID as any));
}

if (skipStudentIDs && skipStudentIDs.length) {
  available = available.filter(e => !skipStudentIDs.includes(`${e.student_id}`));
}

console.log(`Total available: ${available.length}`)

// ==================== Final step generate SQL ===========

startProcess();

function startProcess() {
  console.log(`================= Running: ${RUNNING_HOTEL_REFID || ''} =====================`.yellow)
  console.log(`=== IGNORE HOTEL: ${IGNORE_HOTEL_REF_ID.join(', ')}`)

  if (!available || !available.length) {
    console.log(`No data to process`.yellow)
    return;
  }

  const Kinetic_Student_RecordSql: string[] = [];
  const Kinetic_Student_ApplicationSql: string[] = [];
  const Kinetic_Student_AllocationSql: string[] = [];

  const Kinetic_Student_Allocation_Application_Sql: string[] = [];
  const Kinetic_Student_Check_Allocation_Sql: string[] = [];

  available.forEach(item => {
    Kinetic_Student_RecordSql.push(sql_StudentRecord(item));

    Kinetic_Student_Check_Allocation_Sql.push(sql_Student_Check_Allocation_Application(item));
    Kinetic_Student_Allocation_Application_Sql.push(sql_Student_Allocation_Application(item));

  });

  const availableIds = available.map(e => `'${e.student_id}'`);

  // str_to_file(`${folderPath}available-ids.txt`, `(${availableIds.join(',')})`)
  str_to_file(`${folderPath}Kinetic_Student_RecordSql.sql`, Kinetic_Student_RecordSql.join("\n"))
  str_to_file(`${folderPath}Kinetic_Student_Check_Allocation_Sql.sql`, Kinetic_Student_Check_Allocation_Sql.join("\n"))
  str_to_file(`${folderPath}Kinetic_Student_Allocation_Application_Sql.sql`, Kinetic_Student_Allocation_Application_Sql.join("\n"))

  const rooms: string[] = available.map(e => e.room_number);
  // do something with these rooms

  json_to_file(`${folderPath}available.json`, available);

  // export_to_excel_standard_format(available);
}

function export_to_excel_standard_format(available: InputStudentItem[]){
  available.forEach(e => {
    (e as any).Gender = 'U';
    (e as any).FeeStatus = '';
    (e as any).Forename = '';
    (e as any).Ethnicity = '';

    (e as any).AcademicYear = 'Booking';
    (e as any).Status = 'Accepted';
    (e as any).ApplicationDate = '2021-07-12';
    (e as any).ApplicationType = 'BaseCamp Student';
    (e as any).Source = 'Online';
    (e as any).PaymentScheduleType = '';
    (e as any).DailyRate = 0;
    (e as any).WeeklyRate = 0;

    (e as any).OfferedDate = '2021-10-04';
    (e as any).AcceptedDate = '2021-10-04';
    (e as any).RejectedDate = null;
  })

  json_to_xlsx(`${folderPath}export.xlsx`, available, {
    sheets: [{
      sheetName: 'StudentRecord',
      columns: {
        'ID': 'keycloakID',
        'StudentID': 'student_id',
        'Forename': 'Forename',
        'Surname': 'student_last_name',
        'Gender': 'Gender',
        'FeeStatus': 'FeeStatus',
        'Nationality': 'countryName',
        'Ethnicity': 'Ethnicity'
      }
    }, {
      sheetName: 'StudentApplication',
      columns: {
        'ApplicationID': 'applicationID',
        'StudentID': 'student_id',
        'AcademicYear': 'AcademicYear',
        'Status': 'Status',
        'ApplicationDate': 'ApplicationDate',
        'ApplicationType': 'ApplicationType',
        'Site': 'hotelRefID',
        'Source': 'Source',
        'PaymentScheduleType': 'PaymentScheduleType'
      }
    }, {
      sheetName: 'StudentAllocation',
      columns: {
        'ApplicationID': 'applicationID',
        'AllocationID': 'allocationID',
        'StudentID': 'student_id',
        'ArrivalDate': 'start_date',
        'DepartureDate': 'end_date',
        'CheckedInDate': 'start_date',
        'CheckedOutDate': 'end_date',
        'DailyRate': 'DailyRate',
        'WeeklyRate': 'WeeklyRate',

        'OfferedDate': 'OfferedDate',
        'AcceptedDate': 'AcceptedDate',
        'RejectedDate': 'RejectedDate',

        'RoomName': 'room_number',
        'SiteName': 'hotelRefID'
      }
    }]
  });
}