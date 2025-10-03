export interface AdyenItem {
  psp_reference: string
  merchant_reference: string
  account: string
  creation_date: number
  timezone: string
  value: number
  currency: string
  payment_method: string
  status: string
  risk_score: number
}

export interface HotelPaymentSession {
  id: number
  distribution_channel_id: number
  session_id: string
  service_requestor_id: number
  itinerary_number: number
  profile_id: number
  room_confirmation_number: string
  status: number
  provider_code: string
  provider_response_text: string
  provider_response_reason: string
  provider_response_datetime: number
  payment_amount: number
  payment_allocation_amount: string
  payment_context: number
  payment_currency: string
  payment_currency_digits: number
  create_datetime: number
  update_datetime: number
  update_user_account_id: number
  create_user_account_id: number
  payment_transaction_refid: string
  waiting_provider_notify: number
  hotel_payment_method_refid: string
  resolve_status: number
  booking_number: number
  expiry_date: number,
  adyenItem?: AdyenItem
}

export const PAYMENT_METHOD_CODES: { [key: string]: string } = {
  'blik': 'blik',
  'DepositKX': 'DepositKX',
  'directEbanking': 'directEbanking',
  'Sofort (by Klarna)': 'directEbanking',
  'dotpay': 'dotpay',
  'klarna_paynow': 'klarna_paynow',
  'Klarna Pay Now': 'klarna_paynow',
  'mc': 'mc',
  'mastercard': 'mc',
  'MobilePay - Mastercard': 'mc',
  'mobilepay': 'mobilepay',
  'onlineBanking_PL': 'onlineBanking_PL',
  'Online Banking PL': 'onlineBanking_PL',
  'sepadirectdebit': 'sepadirectdebit',
  'SEPA Direct Debit': 'sepadirectdebit',
  'trustly': 'trustly',
  'visa': 'visa',
  'MobilePay - Visa': 'visa',
  'MobilePay - VisaDankort': 'visa'
}

export function convert_payment_method_code(str?: string): string {
  if(!str) return '';
  if (PAYMENT_METHOD_CODES[str]) {
    return PAYMENT_METHOD_CODES[str];
  }
  str = str.toLowerCase();

  if (PAYMENT_METHOD_CODES[str]) {
    return PAYMENT_METHOD_CODES[str];
  }

  return str;
}
