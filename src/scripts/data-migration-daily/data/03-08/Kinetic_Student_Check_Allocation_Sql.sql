
  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '1004' AND SiteName = 'PROT' AND StudentID = '0010436' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2023-01-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 1004| 0010436| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 1004| 0010436| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '1010' AND SiteName = 'PROT' AND StudentID = '08139' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 1010| 08139| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 1010| 08139| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '1103' AND SiteName = 'PROT' AND StudentID = '0010427' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-02-28' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 1103| 0010427| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 1103| 0010427| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '1207' AND SiteName = 'PROT' AND StudentID = '0010420' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 1207| 0010420| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 1207| 0010420| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '1209' AND SiteName = 'PROT' AND StudentID = '0010425' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-02-28' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 1209| 0010425| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 1209| 0010425| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2105' AND SiteName = 'PROT' AND StudentID = '0010393' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2023-01-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 2105| 0010393| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 2105| 0010393| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2117' AND SiteName = 'PROT' AND StudentID = '0010421' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2023-01-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 2117| 0010421| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 2117| 0010421| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2213' AND SiteName = 'PROT' AND StudentID = '0010218' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 2213| 0010218| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 2213| 0010218| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '3108' AND SiteName = 'PROT' AND StudentID = '0010435' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-02-28' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 3108| 0010435| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 3108| 0010435| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '3202' AND SiteName = 'PROT' AND StudentID = '0010461' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 3202| 0010461| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 3202| 0010461| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '3210' AND SiteName = 'PROT' AND StudentID = '0010422' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2023-01-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 3210| 0010422| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 3210| 0010422| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '3212' AND SiteName = 'PROT' AND StudentID = '0010432' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-02-28' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 3212| 0010432| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 3212| 0010432| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '3213' AND SiteName = 'PROT' AND StudentID = '0010199' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-02-28' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 3213| 0010199| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 3213| 0010199| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '4005' AND SiteName = 'PROT' AND StudentID = '0010434' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 4005| 0010434| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 4005| 0010434| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '4201' AND SiteName = 'PROT' AND StudentID = '0010419' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 4201| 0010419| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 4201| 0010419| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '4209' AND SiteName = 'PROT' AND StudentID = '0010426' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-02-28' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 4209| 0010426| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 4209| 0010426| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6001' AND SiteName = 'PROT' AND StudentID = '0010219' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 6001| 0010219| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 6001| 0010219| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6013' AND SiteName = 'PROT' AND StudentID = '0010433' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 6013| 0010433| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 6013| 0010433| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6016' AND SiteName = 'PROT' AND StudentID = '0010261' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 6016| 0010261| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 6016| 0010261| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6107' AND SiteName = 'PROT' AND StudentID = '0010457' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-02-28' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 6107| 0010457| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 6107| 0010457| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '3106' AND SiteName = 'PROT' AND StudentID = '0010431' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'PROT| 3106| 0010431| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'PROT| 3106| 0010431| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '411-1' AND SiteName = 'LDZ1' AND StudentID = '764987' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2022-09-30' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ1| 411-1| 764987| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ1| 411-1| 764987| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '132' AND SiteName = 'LDZ2' AND StudentID = '0009028' AND ArrivalDate = '2022-12-07' AND DepartureDate = '2022-08-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 132| 0009028| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 132| 0009028| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '321' AND SiteName = 'LDZ2' AND StudentID = '0010417' AND ArrivalDate = '2022-07-29' AND DepartureDate = '2022-08-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 321| 0010417| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 321| 0010417| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '330' AND SiteName = 'LDZ2' AND StudentID = '0010416' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2022-08-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 330| 0010416| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 330| 0010416| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '362' AND SiteName = 'LDZ2' AND StudentID = '10035' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2023-02-28' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 362| 10035| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 362| 10035| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'A6106' AND SiteName = 'KAT' AND StudentID = '0010438' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-08-30' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'KAT| A6106| 0010438| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'KAT| A6106| 0010438| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'A692' AND SiteName = 'KAT' AND StudentID = '0010438' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-08-30' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'KAT| A692| 0010438| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'KAT| A692| 0010438| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'A699' AND SiteName = 'KAT' AND StudentID = '0010453' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-02-09' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'KAT| A699| 0010453| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'KAT| A699| 0010453| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'A783' AND SiteName = 'KAT' AND StudentID = '0010450' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-08-29' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'KAT| A783| 0010450| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'KAT| A783| 0010450| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'A788' AND SiteName = 'KAT' AND StudentID = '0010443' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-08-30' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'KAT| A788| 0010443| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'KAT| A788| 0010443| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B701' AND SiteName = 'KAT' AND StudentID = '0010451' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-08-30' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'KAT| B701| 0010451| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'KAT| B701| 0010451| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B704' AND SiteName = 'KAT' AND StudentID = '0010452' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-08-30' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'KAT| B704| 0010452| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'KAT| B704| 0010452| TRUE'
  END
  GO