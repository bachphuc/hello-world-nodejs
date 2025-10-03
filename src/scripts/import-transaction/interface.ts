export type FolioRefID = 'A' | 'B' | 'C' | 'D';

export interface ImportPaymentItem{
  FirstName: string,
  LastName: string,
  Email: string,
  BookingNumber: string,
  RoomNumber: string,
  PaymentMethodCode: string,
  Description: string,
  Folio: string,
  TransactionCode: string,
  TransactionDate: string,
  Amount: number,
  Type: number,
  Quantity: number,
}