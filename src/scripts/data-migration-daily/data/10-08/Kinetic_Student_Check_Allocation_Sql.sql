
  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2C.0.02' AND SiteName = 'CPH2' AND StudentID = '999900001' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2C.0.02| 999900001| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2C.0.02| 999900001| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2C.0.08' AND SiteName = 'CPH2' AND StudentID = '999900002' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2C.0.08| 999900002| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2C.0.08| 999900002| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2C.0.10' AND SiteName = 'CPH2' AND StudentID = '999900003' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2C.0.10| 999900003| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2C.0.10| 999900003| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2C.0.12' AND SiteName = 'CPH2' AND StudentID = '999900004' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2C.0.12| 999900004| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2C.0.12| 999900004| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2C.0.14' AND SiteName = 'CPH2' AND StudentID = '999900005' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2C.0.14| 999900005| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2C.0.14| 999900005| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2C.0.15' AND SiteName = 'CPH2' AND StudentID = '999900006' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2C.0.15| 999900006| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2C.0.15| 999900006| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2C.0.16' AND SiteName = 'CPH2' AND StudentID = '999900007' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2C.0.16| 999900007| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2C.0.16| 999900007| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2C.0.17' AND SiteName = 'CPH2' AND StudentID = '999900008' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2C.0.17| 999900008| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2C.0.17| 999900008| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2C.0.19' AND SiteName = 'CPH2' AND StudentID = '999900009' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2C.0.19| 999900009| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2C.0.19| 999900009| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2C.0.21' AND SiteName = 'CPH2' AND StudentID = '999900010' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2C.0.21| 999900010| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2C.0.21| 999900010| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2D.0.02' AND SiteName = 'CPH2' AND StudentID = '999900011' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2D.0.02| 999900011| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2D.0.02| 999900011| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2D.0.04' AND SiteName = 'CPH2' AND StudentID = '999900012' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2D.0.04| 999900012| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2D.0.04| 999900012| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2D.0.06' AND SiteName = 'CPH2' AND StudentID = '999900013' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2D.0.06| 999900013| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2D.0.06| 999900013| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2D.0.08' AND SiteName = 'CPH2' AND StudentID = '999900014' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2D.0.08| 999900014| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2D.0.08| 999900014| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2D.0.10' AND SiteName = 'CPH2' AND StudentID = '999900015' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2D.0.10| 999900015| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2D.0.10| 999900015| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2D.0.12' AND SiteName = 'CPH2' AND StudentID = '999900016' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2D.0.12| 999900016| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2D.0.12| 999900016| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2G.2.08' AND SiteName = 'CPH2' AND StudentID = '999900017' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2G.2.08| 999900017| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2G.2.08| 999900017| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2D.0.15' AND SiteName = 'CPH2' AND StudentID = '999900018' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2D.0.15| 999900018| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2D.0.15| 999900018| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2D.0.17' AND SiteName = 'CPH2' AND StudentID = '999900019' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2D.0.17| 999900019| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2D.0.17| 999900019| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2D.0.19' AND SiteName = 'CPH2' AND StudentID = '999900020' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2D.0.19| 999900020| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2D.0.19| 999900020| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2D.0.20' AND SiteName = 'CPH2' AND StudentID = '999900021' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2D.0.20| 999900021| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2D.0.20| 999900021| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2D.0.22' AND SiteName = 'CPH2' AND StudentID = '999900022' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2D.0.22| 999900022| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2D.0.22| 999900022| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2D.0.24' AND SiteName = 'CPH2' AND StudentID = '999900023' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2D.0.24| 999900023| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2D.0.24| 999900023| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2E.0.01' AND SiteName = 'CPH2' AND StudentID = '999900024' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2E.0.01| 999900024| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2E.0.01| 999900024| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2E.0.03' AND SiteName = 'CPH2' AND StudentID = '999900025' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2E.0.03| 999900025| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2E.0.03| 999900025| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2E.0.05' AND SiteName = 'CPH2' AND StudentID = '999900026' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2E.0.05| 999900026| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2E.0.05| 999900026| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2E.0.08' AND SiteName = 'CPH2' AND StudentID = '999900027' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2E.0.08| 999900027| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2E.0.08| 999900027| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2E.0.10' AND SiteName = 'CPH2' AND StudentID = '999900028' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2E.0.10| 999900028| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2E.0.10| 999900028| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2E.0.12' AND SiteName = 'CPH2' AND StudentID = '999900029' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2E.0.12| 999900029| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2E.0.12| 999900029| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2E.0.16' AND SiteName = 'CPH2' AND StudentID = '999900030' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2E.0.16| 999900030| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2E.0.16| 999900030| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2E.0.18' AND SiteName = 'CPH2' AND StudentID = '999900031' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2E.0.18| 999900031| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2E.0.18| 999900031| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2E.0.22' AND SiteName = 'CPH2' AND StudentID = '999900032' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2E.0.22| 999900032| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2E.0.22| 999900032| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2E.0.20' AND SiteName = 'CPH2' AND StudentID = '999900033' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2E.0.20| 999900033| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2E.0.20| 999900033| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2F.0.01' AND SiteName = 'CPH2' AND StudentID = '999900034' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2F.0.01| 999900034| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2F.0.01| 999900034| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2F.0.03' AND SiteName = 'CPH2' AND StudentID = '999900035' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2F.0.03| 999900035| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2F.0.03| 999900035| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2F.0.05' AND SiteName = 'CPH2' AND StudentID = '999900036' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2F.0.05| 999900036| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2F.0.05| 999900036| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2F.0.07' AND SiteName = 'CPH2' AND StudentID = '999900037' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2F.0.07| 999900037| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2F.0.07| 999900037| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2F.0.09' AND SiteName = 'CPH2' AND StudentID = '999900038' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2F.0.09| 999900038| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2F.0.09| 999900038| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2F.0.11' AND SiteName = 'CPH2' AND StudentID = '999900039' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2F.0.11| 999900039| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2F.0.11| 999900039| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2F.0.13' AND SiteName = 'CPH2' AND StudentID = '999900040' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2F.0.13| 999900040| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2F.0.13| 999900040| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2F.0.15' AND SiteName = 'CPH2' AND StudentID = '999900041' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2F.0.15| 999900041| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2F.0.15| 999900041| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2F.0.17' AND SiteName = 'CPH2' AND StudentID = '999900042' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2F.0.17| 999900042| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2F.0.17| 999900042| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2F.0.19' AND SiteName = 'CPH2' AND StudentID = '999900043' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2F.0.19| 999900043| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2F.0.19| 999900043| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2F.0.21' AND SiteName = 'CPH2' AND StudentID = '999900044' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2F.0.21| 999900044| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2F.0.21| 999900044| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2F.0.23' AND SiteName = 'CPH2' AND StudentID = '999900045' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2F.0.23| 999900045| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2F.0.23| 999900045| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2F.0.25' AND SiteName = 'CPH2' AND StudentID = '999900046' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2F.0.25| 999900046| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2F.0.25| 999900046| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2G.0.04' AND SiteName = 'CPH2' AND StudentID = '999900047' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2G.0.04| 999900047| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2G.0.04| 999900047| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2G.0.06' AND SiteName = 'CPH2' AND StudentID = '999900048' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2G.0.06| 999900048| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2G.0.06| 999900048| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2G.0.02' AND SiteName = 'CPH2' AND StudentID = '999900049' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31' AND Hotel_Booking_ID > 1
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2G.0.02| 999900049| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2G.0.02| 999900049| TRUE'
  END
  GO