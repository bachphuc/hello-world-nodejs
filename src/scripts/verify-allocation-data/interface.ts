export interface AllocationReportItem {
  hotel_name: string
  itinerary_number: number
  room_confirmation_number: string
  payable_account: number
  profile_id: number
  name_first: string
  name_last: string
  room: string
  lease_start_date: number
  lease_end_date: number
  check_in: number
  check_out: number
  booking_status: BookingStatus
  reservation_status: ReservationStatus
  charges: number
  charges_uninvoiced: number
  credit_invoice_amount: number
  invoice_amount: number
  invoice_paid_amount: number
  payment: number

  rpmo_balance: number,
  rpmo_balance_a: number,
  rpmo_balance_b: number,
  rpmo_balance_c: number,
  rpmo_balance_d: number,
  rpmo_balance_abc: number,
  rpmo_balance_full: number,

  allocatedamount_payment: number
  actualallocatedamount_payment: number
  actualallocateamount_credit: number
  totalpaymentunallocatedamount: number
  totalcreditunallocatedamount: number
  rpmo_charges_un_invoiced: number
  rsp_total_charges: number
  rsp_total_payment: number
  rsp_total_credit: number
  rsp_balance: number
  verify_allocated_amount: string
  verify_balance: string
  final_check: string,
  errors: DataErrorMsg[]
}

export type CheckoutDataErrorMsg = 'CheckoutClosed_Remaining_Balance' | 'CheckoutPending_Without_Balance' | 'PMRoom_CheckoutClose_Remaining_Balance';
export type DataErrorMsg = CheckoutDataErrorMsg | 'AllocatedMismatch' | 'Failed' | 'BalanceMismatch' | 'Wrong_TotalPaymentUnallocatedAmount' | 'Wrong_Totalcreditunallocatedamount' | 'NeedCheck_Charge=0_InvoiceAmount_diff_0';

export const BookingStatus_Checkout = 'Checked out';
export const ReservationStatus_Checkout_Closed = 'Checkout Closed Account';
export const ReservationStatus_Checkout_Pending = 'Checkout Transactions Pending';

export type BookingStatus = 'Reservation' | 'Checked In' | typeof BookingStatus_Checkout;

export type ReservationStatus = 'Incomplete' | 'Confirmed' | 'OWRI' | typeof ReservationStatus_Checkout_Closed | typeof ReservationStatus_Checkout_Pending;

export const DATA_ERROR_TYPES: DataErrorMsg[] = [
  'AllocatedMismatch',
  'BalanceMismatch',
  'Wrong_TotalPaymentUnallocatedAmount',
  'Wrong_Totalcreditunallocatedamount',
  'NeedCheck_Charge=0_InvoiceAmount_diff_0',
  'CheckoutClosed_Remaining_Balance',
  'CheckoutPending_Without_Balance',
  'PMRoom_CheckoutClose_Remaining_Balance'
];

export interface AllocationReportSummary {
  total_input: number,
  total_available: number,
  total_error: number,
  error_percent: string
}

export interface ConditionFilter {
  ignoreIncompleteBooking?: boolean,
  ignoreCheckout?: boolean,
  ignorePMRoom?: boolean
}

export function is_pm_room(item: AllocationReportItem): boolean {
  return /(Checkout|PMRoom|RefundPM)/i.test(item.room);
}

export function is_physic_room(item: AllocationReportItem): boolean {
  return !is_pm_room(item);
}

export function is_checkout(item: AllocationReportItem): boolean {
  return item.booking_status === 'Checked out';
}

export interface CheckoutSummary {
  total: number,
  checkout_close: number,
  checkout_close_remaning_balance: number,
  checkout_pending: number,
  checkout_pending_without_balance: number
}

export interface RPM_Invoice_Payment_Allocation {
  id: number
  rpm_invoice_id: number
  invoice_number: string
  rpm_posting_account_entry_id: number
  amount: number
  status: number
  create_datetime: number
  update_datetime: number
  create_user_account_id: number
  update_user_account_id: number
  credit_invoice_number: string
  allocation_group_id: number,
  key?: string
}

export interface RSPAllocateItem {
  itinerary_number: number
  room_confirmation_number: string
  hotel_booking_id: number
  property_code: string
  profile_id: number
  userid: number
}