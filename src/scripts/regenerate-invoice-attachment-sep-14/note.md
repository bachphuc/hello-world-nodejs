## Query failed invoice
select  * from Profile_Attachment where Type = 18 and Status = 4 order by ID DESC 

### 6148 records

## Get valid invoice: Itinerary_Number > 0 AND in RPM_Posting_Account_Entry

select DISTINCT i.* from RPM_Invoice i
join RPM_Posting_Account_Entry e ON e.Invoice_Number = i.Invoice_Number AND e.Entry_Type = 0
where ISNULL(i.Itinerary_Number, '') <> ''

### 6039 records

## => Update invalid invoice attachment 'Status' to 3


Update Profile_Attachment
Set Status = 3
WHERE Status = 4 AND Type = 18
  AND RefID NOT IN (
    SELECT DISTINCT i.Invoice_Number from RPM_Invoice i
    JOIN RPM_Posting_Account_Entry e ON e.Invoice_Number = i.Invoice_Number AND e.Entry_Type = 0
    WHERE ISNULL(i.Itinerary_Number, '') <> ''
  )

(1256 rows affected)


## Get list profile attachment valid and insert to RPM_Report_Generation_Queue

Run 
select  * from Profile_Attachment where Type = 18 and Status = 4 order by ID DESC 


### 4892 records

select i.Itinerary_Number, p.Name_First, p.Name_Last, a.*
from Profile_Attachment a
join RPM_Invoice i ON a.RefID = i.Invoice_Number
left join Profile_Person p ON a.Profile_ID = p.Profile_ID AND p.Profile_Person_Detail_Type = 0
where a.Type = 18 and a.Status = 4 
	AND
	i.Invoice_Number IN (
    SELECT DISTINCT i.Invoice_Number from RPM_Invoice i
    JOIN RPM_Posting_Account_Entry e ON e.Invoice_Number = i.Invoice_Number AND e.Entry_Type = 0
    WHERE ISNULL(i.Itinerary_Number, '') <> ''
  )




### handle ProfileAttachment Status = 3
select * from Profile_Attachment 
where Type = 18 AND Status = 3
1865

select DISTINCT RefID, Profile_ID, Hotel_ID from Profile_Attachment 
where Type = 18 AND Status = 3

1753




with cte_invoice_booking
AS(
	select pae.Invoice_Number, hb.Itinerary_Number
	from RPM_Posting_Account_Entry pae 
	inner join Hotel_Booking hb on hb.Payable_Account = pae.Payable_Account
	where pae.Entry_Type = 0 AND ISNULL(pae.Invoice_Number, '') <> ''
)

select DISTINCT ib.Itinerary_Number, p.Name_First, p.Name_Last,  a.*
FROM Profile_Attachment a 
JOIN cte_invoice_booking ib ON a.RefID = ib.Invoice_Number
JOIN Profile_Person p ON p.Profile_ID = a.Profile_ID AND p.Profile_Person_Detail_Type = 0
where a.Type = 18 AND a.Status = 3

609


### with distinct

with cte_invoice_booking
AS(
	select pae.Invoice_Number, hb.Itinerary_Number
	from RPM_Posting_Account_Entry pae 
	inner join Hotel_Booking hb on hb.Payable_Account = pae.Payable_Account
	where pae.Entry_Type = 0 AND ISNULL(pae.Invoice_Number, '') <> ''
)

select DISTINCT a.RefID, a.Profile_ID, a.Status, a.Type FROM Profile_Attachment a 
JOIN cte_invoice_booking ib ON a.RefID = ib.Invoice_Number
where a.Type = 18 AND a.Status = 3

497



## not in 


select DISTINCT a.RefID, a.Profile_ID, a.Status FROM Profile_Attachment a 
where a.Type = 18 AND a.Status = 3
AND a.RefID Not in (
	select pae.Invoice_Number
	from RPM_Posting_Account_Entry pae 
	inner join Hotel_Booking hb on hb.Payable_Account = pae.Payable_Account
	where pae.Entry_Type = 0 AND ISNULL(pae.Invoice_Number, '') <> ''
)

1256


## Update Status 3 valid => 4 to process



with cte_invoice_booking
AS(
	select pae.Invoice_Number, hb.Itinerary_Number
	from RPM_Posting_Account_Entry pae 
	inner join Hotel_Booking hb on hb.Payable_Account = pae.Payable_Account
	where pae.Entry_Type = 0 AND ISNULL(pae.Invoice_Number, '') <> ''
)

Update Profile_Attachment
SET Status = 4
where Type = 18 AND Status = 3 AND ID IN (

select DISTINCT a.ID
FROM Profile_Attachment a 
JOIN cte_invoice_booking ib ON a.RefID = ib.Invoice_Number
JOIN Profile_Person p ON p.Profile_ID = a.Profile_ID AND p.Profile_Person_Detail_Type = 0
where a.Type = 18 AND a.Status = 3

)

### check
DECLARE @InvoiceNumber NVARCHAR = 'CPH2124'


select hb.Itinerary_Number, * 
from RPM_Posting_Account_Entry pae 
inner join Hotel_Booking hb on hb.Payable_Account = pae.Payable_Account
where pae.Entry_Type = 0 AND pae.Invoice_Number = @InvoiceNumber

select Itinerary_Number, * from RPM_Invoice where Invoice_Number = @InvoiceNumber
select * from RPM_Posting_Account_Entry where Invoice_Number = @InvoiceNumber