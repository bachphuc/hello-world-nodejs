1.	Section - Folio A & B: before the release of this function to Production, Folio C was programmed to be hidden to all students. In theory, transactions on Folio C will not be visible to students so the allocation of invoices will not take them into account.

-	Charges = Total charges on Folio A & Folio B (already invoiced & not yet invoiced)
-	Charges(uninvoiced) = Total charges not yet invoiced.
-	Credit invoice amount = total balance of credit ( charges having negative amount)
-	Invoice amount = total balance of all invoices
-	Invoice paid amount = total balance of invoices already PAID
-	Payment = Total original payment + refund regardless of allocation
-	RPMO Balance = RPMO Balance2 = Charges – Payment

2.	Section - Internal check of allocated/un-allocated amount: before the script is executed to generate data for new tables storing the details of payments allocation to each invoice, only columns highlighted in yellow will have data.

-	AllocatedAmount(Payment) = Total amount of field Allocated_Amount in posting account entry 
o	After the script execution, the details of payments allocation to each invoice will be updated.
-	ActualAllocatedAmount(Payment) = Total allocated amount of payment in invoice allocation table.
-	ActualAllocatedAmount(Credit) = Total allocated amount of credit in invoice allocation table.
-	TotalPaymentUnallocatedAmount = Total amount of record "Payment Unallocated" from posting account entry table. 
o	After the script execution, the details of payments un-allocation will be updated.
-	TotalCreditUnallocatedAmount = Total amount of record "Credit Unallocated" from posting account entry table. 
o	After the script execution, the details of credits un-allocation will be updated.

3.	Section - RSP calculation: These values will be used for comparison between RPMO (staffs’ view) and RSP (students’ view) 

-	RSP Total Charges = Invoice amount - Invoice paid amount  (referring to Line Total Charges in summary RSP)
-	RSP Total Payment = Payment - ActualAllocatedAmount(Payment) (referring to Line Payment Unallocated on RSP)
-	RSP Total Credit = Credit invoice amount - ActualAllocatedAmount(Credit) (referring to Line Credit Unallocated and New Credit Invoices)
-	RSP Balance = RSP Total Charges - RSP Total Payment - RSP Total Credit  (referring to Shown on RSP home page)

4.	Section - Calculation to crosscheck data after the script is executed on Production:

-	AllocatedAmount(Payment) = ActualAllocatedAmount(Payment) 
-	TotalPaymentUnallocatedAmount = Payment - AllocatedAmount(Payment) 
-	TotalCreditUnallocatedAmount = Credit invoice amount - ActualAllocatedAmount(Credit)
-	RPMO Balance = RSP Balance + Charges(uninvoiced)
