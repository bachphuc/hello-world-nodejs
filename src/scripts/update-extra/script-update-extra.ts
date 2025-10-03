import { date_to_yyymmdd, str_to_date } from "../../utils/date_utils";
import { json_read_from_excel, json_to_file, json_to_interface, str_to_file } from "../../utils/excel-utils";
import { BookingExtraItem } from "./interface";

const fileName = 'Extras_LDZ1_Reservations_HV_12.09_Trung_Update_Bookings.xlsx';

let data: BookingExtraItem[] = json_read_from_excel(`${__dirname}/${fileName}`, { headerRow: 0 });


let reservations: any[] = json_read_from_excel(`${__dirname}/Reservation.xlsx`, {headerRow: 0});


// json_to_file(`${__dirname}/input.json`, data)
json_to_file(`${__dirname}/reservations.json`, reservations)

data = data.filter(e => e.status !== 'Success');

data.forEach((item, index) => {
  item.original_utilities = item.utilities;

  if(item.kx_student_id && data[index + 1]){
    const next = data[index + 1];

    // map
    next.hotel_booking_id = item.hotel_booking_id;
    next.global_arrival_date = item.global_arrival_date;
    next.global_departure_date = item.global_departure_date;

    update_info(item);
    update_info(next);

    if(item.utilities === 200){
      item.utilities = 150;
      next.utilities = 50;
    }
    else if(item.utilities === 400){
      item.utilities = 300;
      next.utilities = 100;
    }

    item.output_sql = generate_sql(item);
    next.output_sql = generate_sql(next);

  }
})

const sql = data.map(e => e.output_sql).join("\n\n");
str_to_file(`${__dirname}/output_sql.sql`, sql)

json_to_file(`${__dirname}/output.json`, data)

const hotelBookingIds = data.map(e => e.hotel_booking_id).filter(e => e);
const sqlCheckMissingExtra = `
  SELECT hb.* FROM Hotel_Booking hb 
  LEFT JOIN Hotel_Booking_Extra_Rate_Origin ero ON hb.ID = ero.Hotel_Booking_ID
  WHERE hb.ID IN (${hotelBookingIds.join(', ')}) AND ero.Hotel_Booking_ID IS NULL`;

str_to_file(`${__dirname}/sql_check_missing_extra.sql`, sqlCheckMissingExtra);


const itinerary_numbers = data.map(e => e.itinerary_number).filter(e => e);
str_to_file(`${__dirname}/itinerary_numbers.sql`, itinerary_numbers.join(','));

const profile_ids = data.map(e => e.profile_id).filter(e => e);
str_to_file(`${__dirname}/profile_ids.sql`, profile_ids.join(','));

// check reservations

reservations.forEach(reservation => {
  const item = data.find(e => e.itinerary_number === reservation.itinerary_number);

  if(!item){
    reservation.status = false;
    reservation.error = 'Not exists'
  }
  else{
    if(item.original_utilities === reservation.total_amount){
      reservation.status = true;
    }
    else{
      reservation.status = false;
      reservation.error = 'not match';
    }
  }
})

json_to_file(`${__dirname}/reservacations_result`, reservations)


function update_info(item: BookingExtraItem){
  if(!item.sql1) {
    console.log('missing sql1');
    console.log(item);
    return;
  }
  if(item.sql1.includes('UTILELE')){
    item.extra_code = 'UTILELE';
    item.extra_name = 'Utilities Electricity';
  }
  else if(item.sql1.includes('UTILWAT')){
    item.extra_code = 'UTILWAT';
    item.extra_name = 'Utilities Water';
  }
}



function generate_sql(item: BookingExtraItem): string{
  const startDate = str_to_date(item.global_arrival_date);
  const endDate = str_to_date(item.global_departure_date);

  if(!startDate || !endDate) {
    console.log(`Missing date: ${item.global_arrival_date}, ${item.global_departure_date}`);
    return '';
  }

  let insertSQL = `INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin](
    [Hotel_Booking_ID],
    [Stay_Date],
    [Booking_DateTime],
    [Extra_Code],
    [Extra_Name],
    [Sales_Type_RefID],
    [Quantity],
    [Unit_Price],
    [Included_In_Room_Rate],
    [Is_Early_Check_In],
    [Is_Late_Check_Out],
    [Create_DateTime],
    [Update_DateTime],
    [Guest_Reference_Number],
    [Guest_Special_Instructions],
    [Deposit_Percent],
    [Is_Refundable],
    [From_Date],
    [To_Date],
    [RPM_Transaction_Code_ID],
    [Extra_Rate_Exclusive_To_Rent],
    [Recurrent_Pattern],
    [Rate_For_Period]) 
    VALUES(
      ${item.hotel_booking_id},
      '1900-01-01',
      GETUTCDATE(),
      '${item.extra_code}',
      '${item.extra_name}',
      '',
      1,
      ${item.utilities},
      1,
      0,
      0,
      GETUTCDATE(),
      GETUTCDATE(),
      0,
      '',
      0,
      0,
      '${date_to_yyymmdd(startDate as any)}',
      '${date_to_yyymmdd(endDate as any)}',
      124,
      1,
      3,
      0
    );`;

    insertSQL = insertSQL.replace(/\n+/g, '').replace(/\s+/g, ' ');

  let sql = `

  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '${item.hotel_booking_id}' AND Extra_Code = '${item.extra_code}';
  
  IF @total = 0
  BEGIN
      ${insertSQL}
  END
  GO`;


    return sql;
}


