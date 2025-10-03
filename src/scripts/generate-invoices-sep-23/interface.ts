export interface InvoiceDataItem{
  payable_account: number
  itinerary_number: number
  profile_id: number
  booking_status: number
  guestconfirmationnumber: string
  residentprofileid: number
  name_first: string
  name_last: string
  name_middle: string
  arrival_date: number
  departure_date: number
  entryid: number
  unit: number
  transaction_currency_code: string,
  leaseStart?: string,
  leaseEnd?: string,
}