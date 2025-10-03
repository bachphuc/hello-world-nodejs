export interface InputStudentItem {
  property: string
  incident_reported_by: string
  kx_change_made_on: string
  student_id: string
  student_first_name?: string,
  student_last_name: string
  original_room_number: string
  new_room_number: string
  room_number: string
  room_type: string
  original_start_date: string
  original_end_date: string
  new_start_date: string
  new_end_date: string
  canceled: string
  original_rate: string
  new_rate: string
  other_changes: string
  status: string

  hotelRefID?: string,
  countryName?: string,
  countryCode?: string,
  kineticId?: string
  applicationID?: string,
  start_date?: string,
  end_date?: string,
  allocationID?: string,

  data_process_status?: 'failed' | 'success',
  data_process_note?: string,
  gender?: string
}

export interface Hotel {
  countryCode: string,
  countryName: string,
  domainRefID: string,
  domainName: string,
  hotelRefID: string,
  timeZoneCode: string,
  cultureCode: string,
  currencyCode: string,
  hotelName: string,
}

export interface KineticStudent{
  kxstudentid: string,
  studentid: string
}