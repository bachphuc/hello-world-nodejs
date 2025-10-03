
  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6A.4.411' AND SiteName = 'CPH3' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-12' AND DepartureDate = '2027-07-12'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH31207-e34a-42fc-963b-6ceaef94d9fe','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH3','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH31207-e34a-42fc-963b-6ceaef94d9fe','MIGCPH31207-7b5b-41d5-8596-8debc9808219','XN_STUDENT_BLOCK','2022-07-12','2027-07-12', '2022-07-12', '2027-07-12', 0, 0, '2021-10-04','2021-10-04', null, '6A.4.411','CPH3', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6A.4.409' AND SiteName = 'CPH3' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-12' AND DepartureDate = '2027-07-12'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH31207-e18c-4e9d-96fd-f259bd4f7e3c','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH3','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH31207-e18c-4e9d-96fd-f259bd4f7e3c','MIGCPH31207-0a3e-4325-9dc5-03b5fc3c2982','XN_STUDENT_BLOCK','2022-07-12','2027-07-12', '2022-07-12', '2027-07-12', 0, 0, '2021-10-04','2021-10-04', null, '6A.4.409','CPH3', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6B.4.413' AND SiteName = 'CPH3' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-12' AND DepartureDate = '2027-07-12'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH31207-120f-4cdd-a761-97beb45734e1','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH3','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH31207-120f-4cdd-a761-97beb45734e1','MIGCPH31207-4a64-4a5d-87e5-2d132158d862','XN_STUDENT_BLOCK','2022-07-12','2027-07-12', '2022-07-12', '2027-07-12', 0, 0, '2021-10-04','2021-10-04', null, '6B.4.413','CPH3', 0);
  END
  GO