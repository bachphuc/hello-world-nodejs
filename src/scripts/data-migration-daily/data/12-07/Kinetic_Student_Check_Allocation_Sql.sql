
  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6A.4.411' AND SiteName = 'CPH3' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-12' AND DepartureDate = '2027-07-12'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH3| 6A.4.411| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH3| 6A.4.411| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6A.4.409' AND SiteName = 'CPH3' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-12' AND DepartureDate = '2027-07-12'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH3| 6A.4.409| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH3| 6A.4.409| XN_STUDENT_BLOCK| TRUE'
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6B.4.413' AND SiteName = 'CPH3' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-12' AND DepartureDate = '2027-07-12'
  IF @existsAllocation = 0
  BEGIN
    PRINT 'CPH3| 6B.4.413| XN_STUDENT_BLOCK| FALSE'
  END
  ELSE
  BEGIN
    PRINT 'CPH3| 6B.4.413| XN_STUDENT_BLOCK| TRUE'
  END
  GO