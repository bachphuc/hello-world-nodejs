select r.ID as Ref, Waiting_Provider_Notify, Status, * from RPM_Hotel_Payment_Session s

-- update RPM_Hotel_Payment_Session
-- set Status = 5, Resolve_Status = 1
-- from RPM_Hotel_Payment_Session s

left join RPM_Posting_Account_Payment_Reference r on s.Payment_Transaction_RefID = r.Payment_Transaction_RefID
where s.status not in (2, 3, 5) AND r.ID IS NULL AND s.Payment_Transaction_RefID IN 

(

)