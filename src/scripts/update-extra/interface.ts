export interface BookingExtraItem {
  kx_student_id: string
  rpm_id_1: string
  rpm_id_2: string
  rpm_id: string
  original_utilities?: number,
  utilities: number
  itinerary_number: string
  profile_id: string
  booking_status: string
  res_status_type: string
  name_first: string
  name_last: string
  global_arrival_date: string
  global_departure_date: string
  hotel_booking_id: string
  hotel_booking_extra_rate_origin_id: string
  extra_code: string
  extra_name: string
  unit_price: string
  sql1: string
  sql2: string,
  output_sql?: string,
  status?: string
}