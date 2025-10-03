
  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '213' AND SiteName = 'DTM' AND StudentID = '0010353' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2023-01-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG1107-a877-4cd4-9f6e-ed418bc88b78','0010353','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'DTM','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG1107-a877-4cd4-9f6e-ed418bc88b78','MIG1107-535d-4cdb-817c-a3b091589298','0010353','2022-08-01','2023-01-31', '2022-08-01', '2023-01-31', 0, 0, '2021-10-04','2021-10-04', null, '213','DTM', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '508' AND SiteName = 'LDZ1' AND StudentID = '09000' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG1107-d350-4953-b8c9-ea6a842b6a58','09000','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG1107-d350-4953-b8c9-ea6a842b6a58','MIG1107-4a87-4476-ab54-27f284706fc6','09000','2022-09-01','2023-06-30', '2022-09-01', '2023-06-30', 0, 0, '2021-10-04','2021-10-04', null, '508','LDZ1', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '313' AND SiteName = 'DTM' AND StudentID = '0009713' AND ArrivalDate = '2022-01-07' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG1107-3ab7-489e-b780-f7b50c77c21b','0009713','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'DTM','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG1107-3ab7-489e-b780-f7b50c77c21b','MIG1107-61db-4538-b6bf-8952755ba212','0009713','2022-01-07','2022-12-31', '2022-01-07', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '313','DTM', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '138' AND SiteName = 'LDZ1' AND StudentID = '1234' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-09-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG1107-5b7f-44fb-a6fa-841ccc94c8c1','1234','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG1107-5b7f-44fb-a6fa-841ccc94c8c1','MIG1107-ca07-4183-80ee-e4c1913aab0f','1234','2022-08-01','2022-09-30', '2022-08-01', '2022-09-30', 0, 0, '2021-10-04','2021-10-04', null, '138','LDZ1', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '108' AND SiteName = 'LDZ2' AND StudentID = '0010459' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2022-09-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG1107-d85c-4c38-a215-4ecb8219a4c1','0010459','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG1107-d85c-4c38-a215-4ecb8219a4c1','MIG1107-341a-4311-8f6e-e6c721cd732a','0010459','2022-07-01','2022-09-30', '2022-07-01', '2022-09-30', 0, 0, '2021-10-04','2021-10-04', null, '108','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '315' AND SiteName = 'LDZ2' AND StudentID = '0010413' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2022-11-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG1107-e8ee-4c6b-a4f2-2c2e7c051d0d','0010413','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG1107-e8ee-4c6b-a4f2-2c2e7c051d0d','MIG1107-acc1-4a7f-92ee-07834b30eb59','0010413','2022-09-01','2022-11-30', '2022-09-01', '2022-11-30', 0, 0, '2021-10-04','2021-10-04', null, '315','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '526' AND SiteName = 'LDZ2' AND StudentID = '0010410' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-10-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG1107-dd2a-4f9e-8193-6d3eed6befa3','0010410','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG1107-dd2a-4f9e-8193-6d3eed6befa3','MIG1107-c3cc-4534-bf85-6aa24aa06e09','0010410','2022-08-01','2022-10-31', '2022-08-01', '2022-10-31', 0, 0, '2021-10-04','2021-10-04', null, '526','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '432' AND SiteName = 'DTM' AND StudentID = '09603' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2023-01-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG1107-31a0-478b-9d2c-392a1ee3c927','09603','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'DTM','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG1107-31a0-478b-9d2c-392a1ee3c927','MIG1107-e088-40ae-ba0c-a6da65a74cd7','09603','2022-08-01','2023-01-31', '2022-08-01', '2023-01-31', 0, 0, '2021-10-04','2021-10-04', null, '432','DTM', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '514' AND SiteName = 'LDZ1' AND StudentID = '00316' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG1107-4ddb-48a6-a42e-ec9c28e6fb30','00316','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG1107-4ddb-48a6-a42e-ec9c28e6fb30','MIG1107-7951-4d0b-9cda-015b7618b9cc','00316','2022-10-01','2023-06-30', '2022-10-01', '2023-06-30', 0, 0, '2021-10-04','2021-10-04', null, '514','LDZ1', 0);
  END
  GO