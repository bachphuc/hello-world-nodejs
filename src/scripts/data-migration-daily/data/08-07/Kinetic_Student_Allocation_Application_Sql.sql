
  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2B.0.05' AND SiteName = 'CPH2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-08-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH20807-e0c1-4969-b0f2-c86de13b59e2','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH20807-e0c1-4969-b0f2-c86de13b59e2','MIGCPH20807-aeb4-47cc-965d-a6dfa6e23435','XN_STUDENT_BLOCK','2022-08-01','2022-08-31', '2022-08-01', '2022-08-31', 0, 0, '2021-10-04','2021-10-04', null, '2B.0.05','CPH2', 0);
  END
  GO