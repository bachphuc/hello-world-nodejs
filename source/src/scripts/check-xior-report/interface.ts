export interface InvoiceItem {
  refid: string
  name: string
  invoice_number: string
  invoice_type: string
  issued_date: number
  balance: number
  status: string
  reservation_number: number
  room_confirmation_number: string
  booking_status: string
  reservation_status: string
  id: number
  room_type: string
  room_number_assignment: string,

  sum_invoice_amount: number
}

export interface DetailItem {
  itinerary_number: number
  payable_account: number
  room_type: string
  booking_status: string
  booking_balance: number
  invoice_number: string
  issue_date: number
  invoice_type: string
  invoice_status: string
  invoice_amount: number
  invoice_balance: number,
  sum_invoice_amount: number,
}