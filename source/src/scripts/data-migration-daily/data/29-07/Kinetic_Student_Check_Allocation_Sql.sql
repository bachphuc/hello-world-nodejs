
  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '213' AND SiteName = 'DTM' AND StudentID = '0010353' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2023-01-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'DTM| 213| 0010353| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'DTM| 213| 0010353| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '508' AND SiteName = 'LDZ1' AND StudentID = '09000' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ1| 508| 09000| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ1| 508| 09000| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '313' AND SiteName = 'DTM' AND StudentID = '0009713' AND ArrivalDate = '2022-01-07' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'DTM| 313| 0009713| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'DTM| 313| 0009713| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '138' AND SiteName = 'LDZ1' AND StudentID = '1234' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-09-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ1| 138| 1234| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ1| 138| 1234| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '108' AND SiteName = 'LDZ2' AND StudentID = '0010459' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2022-09-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 108| 0010459| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 108| 0010459| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '315' AND SiteName = 'LDZ2' AND StudentID = '0010413' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2022-11-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 315| 0010413| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 315| 0010413| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '526' AND SiteName = 'LDZ2' AND StudentID = '0010410' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-10-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ2| 526| 0010410| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ2| 526| 0010410| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '432' AND SiteName = 'DTM' AND StudentID = '09603' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2023-01-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'DTM| 432| 09603| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'DTM| 432| 09603| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '514' AND SiteName = 'LDZ1' AND StudentID = '00316' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-06-30'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'LDZ1| 514| 00316| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'LDZ1| 514| 00316| TRUE'
  END
  GO