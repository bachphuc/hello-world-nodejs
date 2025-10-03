export type InputItemStatus = 'success' | 'failed'
export type InputItemError = '' | 'Missing' | 'Wrong deposit' | 'Wrong advance rent' | 'Wrong Admin Fee';

export interface InputItem {
  name: string
  student_id: string
  __empty: string
  profile_id: string
  arrival: string
  departure: string
  room: string
  last_paid_on: string
  deposits: number
  payments: number
  charges: number
  total_deposit_balance: string
  comments: string,

  // Result fields
  status?: InputItemStatus,
  security_deposit_amount?: number
  advanced_rent_amount?: number
  advanced_admin_fee?: number,
  error?: string,
  is_missing?: boolean
}


export interface ResultItem {
  hotel_refid: string
  transaction_datekey: string
  transaction_date: string
  lease_start_date: string
  lease_end_date: string
  rpm_id: string
  kx_student_id: string
  first_name: string
  last_name: string
  security_deposit_amount: number
  advanced_rent_amount: number
  advanced_admin_fee: number
}