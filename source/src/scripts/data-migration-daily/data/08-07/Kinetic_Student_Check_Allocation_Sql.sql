
  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2B.0.05' AND SiteName = 'CPH2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-08-31'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH2| 2B.0.05| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH2| 2B.0.05| XN_STUDENT_BLOCK| TRUE'
  END
  GO