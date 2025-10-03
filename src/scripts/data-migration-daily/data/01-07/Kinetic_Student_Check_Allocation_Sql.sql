
  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '3212' AND SiteName = 'PROT' AND StudentID = '0009107' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2022-10-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 3212| 0009107| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 3212| 0009107| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '1002' AND SiteName = 'PROT' AND StudentID = 'BCDE0000415' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2022-03-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 1002| BCDE0000415| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 1002| BCDE0000415| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2106' AND SiteName = 'PROT' AND StudentID = '0001337' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2022-03-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 2106| 0001337| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 2106| 0001337| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6011' AND SiteName = 'PROT' AND StudentID = '0005866' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2022-03-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 6011| 0005866| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 6011| 0005866| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '4109' AND SiteName = 'PROT' AND StudentID = 'BCDE0000316' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2022-03-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 4109| BCDE0000316| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 4109| BCDE0000316| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '444-1, 444-2' AND SiteName = 'LDZ1' AND StudentID = '0009180' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2022-07-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ1| 444-1, 444-2| 0009180| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ1| 444-1, 444-2| 0009180| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C465' AND SiteName = 'KAT' AND StudentID = '08780' AND ArrivalDate = '2022-04-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'KAT| C465| 08780| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'KAT| C465| 08780| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C256' AND SiteName = 'KAT' AND StudentID = '06148' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2023-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'KAT| C256| 06148| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'KAT| C256| 06148| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C253' AND SiteName = 'KAT' AND StudentID = '05081' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-08-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'KAT| C253| 05081| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'KAT| C253| 05081| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B404' AND SiteName = 'KAT' AND StudentID = '07779' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2022-07-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'KAT| B404| 07779| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'KAT| B404| 07779| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '172' AND SiteName = 'LDZ1' AND StudentID = '0004916' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-09-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ1| 172| 0004916| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ1| 172| 0004916| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C475' AND SiteName = 'KAT' AND StudentID = '06092' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'KAT| C475| 06092| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'KAT| C475| 06092| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '421-1' AND SiteName = 'LDZ1' AND StudentID = '06104' AND ArrivalDate = '2021-10-01' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ1| 421-1| 06104| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ1| 421-1| 06104| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '291' AND SiteName = 'LDZ1' AND StudentID = '08505' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ1| 291| 08505| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ1| 291| 08505| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '397' AND SiteName = 'LDZ1' AND StudentID = '09644' AND ArrivalDate = '2022-09-02' AND DepartureDate = '2022-09-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ1| 397| 09644| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ1| 397| 09644| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '573' AND SiteName = 'LDZ1' AND StudentID = '0009276' AND ArrivalDate = '2022-07-02' AND DepartureDate = '2022-08-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ1| 573| 0009276| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ1| 573| 0009276| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '440-1, 440-2' AND SiteName = 'LDZ1' AND StudentID = '0009975' AND ArrivalDate = '2022-07-02' AND DepartureDate = '2022-07-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ1| 440-1, 440-2| 0009975| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ1| 440-1, 440-2| 0009975| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '111-1, 111-2' AND SiteName = 'LDZ1' AND StudentID = '0009275' AND ArrivalDate = '2022-07-02' AND DepartureDate = '2022-07-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ1| 111-1, 111-2| 0009275| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ1| 111-1, 111-2| 0009275| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '154-2' AND SiteName = 'LDZ1' AND StudentID = '0004931' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-09-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ1| 154-2| 0004931| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ1| 154-2| 0004931| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '145' AND SiteName = 'LDZ1' AND StudentID = '10007' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ1| 145| 10007| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ1| 145| 10007| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '109' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-08' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 109| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 109| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '120' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 120| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 120| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '142' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-27' AND DepartureDate = '2022-07-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 142| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 142| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '167' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-08' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 167| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 167| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '172' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-20' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 172| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 172| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '174' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-05-01' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 174| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 174| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '206' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-08' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 206| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 206| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '209' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-21' AND DepartureDate = '2023-07-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 209| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 209| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '239' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 239| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 239| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '251' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-13' AND DepartureDate = '2022-07-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 251| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 251| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '259' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-08' AND DepartureDate = '2022-08-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 259| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 259| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '267' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-05-01' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 267| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 267| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '295' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-05-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 295| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 295| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '309' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 309| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 309| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '318' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 318| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 318| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '347' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-20' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 347| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 347| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '366' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-03' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 366| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 366| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '370' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 370| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 370| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '372' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-05-13' AND DepartureDate = '2022-08-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 372| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 372| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '373' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-20' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 373| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 373| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '375' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-03' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 375| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 375| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '376' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-20' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 376| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 376| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '388' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-01-31' AND DepartureDate = '2023-05-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 388| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 388| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '403' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-01' AND DepartureDate = '2022-07-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 403| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 403| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '411' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-05-04' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 411| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 411| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '413' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 413| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 413| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '421' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-16' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 421| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 421| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '423' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-02-02' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 423| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 423| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '425' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-02-02' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 425| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 425| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '435' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2021-10-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 435| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 435| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '443' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 443| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 443| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '465' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 465| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 465| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '466' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-05-01' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 466| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 466| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '467' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-20' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 467| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 467| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '471' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-20' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 471| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 471| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '484' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 484| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 484| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '488' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-05-16' AND DepartureDate = '2022-07-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 488| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 488| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '489' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 489| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 489| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '492' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-01' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 492| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 492| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '492' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-13' AND DepartureDate = '2022-07-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 492| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 492| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '506' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-05-01' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 506| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 506| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '508' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-08' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 508| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 508| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '510' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-08' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 510| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 510| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '543' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 543| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 543| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '547' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 547| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 547| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '556' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-03' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 556| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 556| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '560' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 560| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 560| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '568' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 568| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 568| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '569' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-01' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 569| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 569| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '572' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 572| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 572| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '573' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 573| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 573| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '575' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-20' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 575| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 575| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '577' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 577| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 577| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '591' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 591| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 591| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '592' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-04' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 592| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 592| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '598' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 598| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 598| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '608' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-15' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 608| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 608| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '610' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-29' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 610| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 610| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '611' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-29' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 611| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 611| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '612' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 612| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 612| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '613' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 613| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 613| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '647' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 647| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 647| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '668' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 668| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 668| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '669' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-20' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 669| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 669| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '670' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-20' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 670| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 670| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '671' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 671| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 671| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '672' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-20' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 672| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 672| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '673' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-20' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 673| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 673| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '675' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 675| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 675| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '677' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-02-02' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 677| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 677| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '686' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 686| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 686| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2101' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-22' AND DepartureDate = '2023-03-08'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 2101| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 2101| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2109' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-05-26' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 2109| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 2109| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2110' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-05-26' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 2110| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 2110| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '3101' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-08' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 3101| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 3101| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '3103' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-03' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 3103| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 3103| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '3105' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-08' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 3105| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 3105| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '3106' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-03' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 3106| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 3106| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '4101' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-08' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 4101| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 4101| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '4102' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-05-16' AND DepartureDate = '2022-07-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 4102| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 4102| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '4104' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-08' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 4104| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 4104| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '4111' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-08' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 4111| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 4111| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '5102' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 5102| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 5102| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '5108' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 5108| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 5108| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '5111' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-05-01' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 5111| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 5111| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '5112' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 5112| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 5112| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6106' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-01' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 6106| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 6106| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6107' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-01' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 6107| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 6107| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6109' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-03' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 6109| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 6109| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6112' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-20' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 6112| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 6112| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6113' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-20' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 6113| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 6113| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '161' AND SiteName = 'LDZ1' AND StudentID = 'BCPL0000706' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ1| 161| BCPL0000706| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ1| 161| BCPL0000706| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '218' AND SiteName = 'DTM' AND StudentID = '0010353' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2023-01-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'DTM| 218| 0010353| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'DTM| 218| 0010353| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '3205' AND SiteName = 'PROT' AND StudentID = '0005784' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 3205| 0005784| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 3205| 0005784| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '583' AND SiteName = 'LDZ1' AND StudentID = 'BCPL0002827' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ1| 583| BCPL0002827| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ1| 583| BCPL0002827| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '462-1' AND SiteName = 'LDZ1' AND StudentID = '05464' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2022-09-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ1| 462-1| 05464| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ1| 462-1| 05464| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '107-1' AND SiteName = 'LDZ1' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2021-10-01' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ1| 107-1| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ1| 107-1| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '209-1, 209-2' AND SiteName = 'LDZ1' AND StudentID = '0009298' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2022-07-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ1| 209-1, 209-2| 0009298| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ1| 209-1, 209-2| 0009298| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '316' AND SiteName = 'LDZ1' AND StudentID = 'BCPL0000698' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2023-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ1| 316| BCPL0000698| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ1| 316| BCPL0000698| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '317' AND SiteName = 'LDZ1' AND StudentID = 'BCPL0000698' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2023-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ1| 317| BCPL0000698| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ1| 317| BCPL0000698| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '408-1, 408-2' AND SiteName = 'LDZ1' AND StudentID = '45236' AND ArrivalDate = '2022-05-01' AND DepartureDate = '2021-07-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ1| 408-1, 408-2| 45236| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ1| 408-1, 408-2| 45236| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6A.4.412' AND SiteName = 'CPH3' AND StudentID = '0009947' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2023-07-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH3| 6A.4.412| 0009947| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH3| 6A.4.412| 0009947| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6A.1.104' AND SiteName = 'CPH3' AND StudentID = '02479' AND ArrivalDate = '2021-04-01' AND DepartureDate = '2022-09-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH3| 6A.1.104| 02479| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH3| 6A.1.104| 02479| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'V222' AND SiteName = 'CPH1' AND StudentID = '0000225' AND ArrivalDate = '2020-08-01' AND DepartureDate = '2021-08-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH1| V222| 0000225| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH1| V222| 0000225| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'S433' AND SiteName = 'CPH1' AND StudentID = '08471' AND ArrivalDate = '2020-06-01' AND DepartureDate = '2021-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH1| S433| 08471| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH1| S433| 08471| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'S122' AND SiteName = 'CPH1' AND StudentID = '0000343' AND ArrivalDate = '2020-08-01' AND DepartureDate = '2021-08-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH1| S122| 0000343| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH1| S122| 0000343| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'V012' AND SiteName = 'CPH1' AND StudentID = '08333' AND ArrivalDate = '2020-06-01' AND DepartureDate = '2021-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH1| V012| 08333| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH1| V012| 08333| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'V017' AND SiteName = 'CPH1' AND StudentID = '0000181' AND ArrivalDate = '2020-07-01' AND DepartureDate = '2021-07-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH1| V017| 0000181| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH1| V017| 0000181| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '285' AND SiteName = 'LDZ1' AND StudentID = 'BCPL0001553' AND ArrivalDate = '2022-08-28' AND DepartureDate = '2023-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ1| 285| BCPL0001553| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ1| 285| BCPL0001553| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '204' AND SiteName = 'LDZ1' AND StudentID = '08527' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ1| 204| 08527| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ1| 204| 08527| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6B.5.5525' AND SiteName = 'CPH3' AND StudentID = '09154' AND ArrivalDate = '2022-06-01' AND DepartureDate = '2022-09-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH3| 6B.5.5525| 09154| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH3| 6B.5.5525| 09154| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6201' AND SiteName = 'PROT' AND StudentID = '0005925' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 6201| 0005925| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 6201| 0005925| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '5009' AND SiteName = 'PROT' AND StudentID = '08706' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 5009| 08706| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 5009| 08706| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '3201' AND SiteName = 'PROT' AND StudentID = 'BCDE0001761' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-01-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 3201| BCDE0001761| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 3201| BCDE0001761| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '4005' AND SiteName = 'PROT' AND StudentID = '01045' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 4005| 01045| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 4005| 01045| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '1203' AND SiteName = 'PROT' AND StudentID = '0005891' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 1203| 0005891| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 1203| 0005891| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2111' AND SiteName = 'PROT' AND StudentID = '00799' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 2111| 00799| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 2111| 00799| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '4203' AND SiteName = 'PROT' AND StudentID = '05341' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 4203| 05341| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 4203| 05341| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6206' AND SiteName = 'PROT' AND StudentID = '0006138' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 6206| 0006138| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 6206| 0006138| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6211' AND SiteName = 'PROT' AND StudentID = '0010385' AND ArrivalDate = '2022-11-01' AND DepartureDate = '2020-07-18'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 6211| 0010385| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 6211| 0010385| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '282' AND SiteName = 'LDZ2' AND StudentID = '4649' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2022-07-07'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 282| 4649| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 282| 4649| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '501' AND SiteName = 'LDZ1' AND StudentID = '09550' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ1| 501| 09550| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ1| 501| 09550| TRUE'
  END
  GO