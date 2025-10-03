
  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'A3112' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-4071-4dc8-94b1-471095a479ad','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-4071-4dc8-94b1-471095a479ad','MIGKAT1107-a7a9-4ebb-8055-e2b993248d16','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'A3112','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'A4109' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-2184-40fc-a911-3480c82486c8','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-2184-40fc-a911-3480c82486c8','MIGKAT1107-b4a8-4cab-a51e-709f7a6a3f2f','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'A4109','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B201' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-e095-4e0e-855e-2a9fbe2c2977','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-e095-4e0e-855e-2a9fbe2c2977','MIGKAT1107-ca46-4c70-9105-cd5e3cafaef4','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'B201','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B202' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-0083-45c9-8d6a-3356d27ffe25','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-0083-45c9-8d6a-3356d27ffe25','MIGKAT1107-2583-493f-944f-d06a27c48efc','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'B202','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B204' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-a6bd-4ad3-a669-95c1908d3900','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-a6bd-4ad3-a669-95c1908d3900','MIGKAT1107-82a0-4fd1-8f35-adc739c820b3','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'B204','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B205' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-9ea8-417c-a63a-88f115e3f6f6','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-9ea8-417c-a63a-88f115e3f6f6','MIGKAT1107-38fd-476b-b1d1-24972b35a26a','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'B205','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B220' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-df5f-4c19-8d79-39a33a045914','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-df5f-4c19-8d79-39a33a045914','MIGKAT1107-93ee-42bf-9560-3ae4e3ab6107','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'B220','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B311' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-eb5e-4869-b9e2-fc54104e7112','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-eb5e-4869-b9e2-fc54104e7112','MIGKAT1107-9368-46f6-9513-59d7d470db8c','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'B311','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B312' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-20b3-478d-8676-47301a292a1c','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-20b3-478d-8676-47301a292a1c','MIGKAT1107-6d0d-4820-8b32-b6c8ca93ad03','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'B312','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B320' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-bab2-47b1-bc47-42e25ad8fd3d','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-bab2-47b1-bc47-42e25ad8fd3d','MIGKAT1107-0864-4514-8ad6-9827b482e09e','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'B320','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B402' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-a6b9-4073-935e-48e9daf52249','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-a6b9-4073-935e-48e9daf52249','MIGKAT1107-0ad2-4281-9f80-0d62c2acbf9f','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'B402','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B411' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-b0db-4354-87fd-26ab8c807c7e','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-b0db-4354-87fd-26ab8c807c7e','MIGKAT1107-6417-4831-bd7a-3d30046aa753','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'B411','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B412' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-bad6-4ada-bb95-241cdb1b6636','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-bad6-4ada-bb95-241cdb1b6636','MIGKAT1107-8746-408d-bfef-7b0e929b947f','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'B412','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B504' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-161d-45dd-a765-af21398a40ec','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-161d-45dd-a765-af21398a40ec','MIGKAT1107-9bca-40d3-8985-60a1d82c0771','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'B504','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B513' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-f94b-4f07-a917-4a7f141befdd','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-f94b-4f07-a917-4a7f141befdd','MIGKAT1107-0519-4bb2-bcb0-3d495d92c7f1','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'B513','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B516' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-6fdf-420c-a76c-0850b5f206b6','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-6fdf-420c-a76c-0850b5f206b6','MIGKAT1107-95ea-440f-a06d-813ff6ccdc16','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'B516','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B518' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-20df-430a-96c0-67189fda5328','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-20df-430a-96c0-67189fda5328','MIGKAT1107-6355-47cc-9387-eabdebe406c6','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'B518','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C144' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-c0d8-4e00-8eeb-c2485a5485ce','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-c0d8-4e00-8eeb-c2485a5485ce','MIGKAT1107-b8c2-4246-aa99-267434895c4c','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'C144','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C155' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-b7ca-4657-ad20-d6b8a2cfd2dd','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-b7ca-4657-ad20-d6b8a2cfd2dd','MIGKAT1107-8c6d-4770-bcd7-1b6d5ac29486','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'C155','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C182' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-378c-4e53-b36f-d5b1d038af92','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-378c-4e53-b36f-d5b1d038af92','MIGKAT1107-eade-4f41-9eff-c61089f01d92','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'C182','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C184' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-a08d-4110-b472-587ed6ff0cf5','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-a08d-4110-b472-587ed6ff0cf5','MIGKAT1107-730f-4be9-937c-5779d4bcecf5','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'C184','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C254' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-43d6-4e8a-b3d8-10acc4bfb93d','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-43d6-4e8a-b3d8-10acc4bfb93d','MIGKAT1107-f028-49ba-8b2e-25b2b2026e0e','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'C254','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C271' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-f913-4e11-9d60-d7126f8c100a','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-f913-4e11-9d60-d7126f8c100a','MIGKAT1107-b451-4e88-a486-a8713ca00677','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'C271','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C361' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-5276-4cdb-8f3b-78617907fd3a','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-5276-4cdb-8f3b-78617907fd3a','MIGKAT1107-e2af-475f-babc-ab8cd2d95b5d','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'C361','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C365' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-8b49-4ef3-92ab-8bfb5b5e1fa3','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-8b49-4ef3-92ab-8bfb5b5e1fa3','MIGKAT1107-8502-410c-b010-d9f98967ccd7','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'C365','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C367' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-220c-424c-bb9d-9c847c268eaa','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-220c-424c-bb9d-9c847c268eaa','MIGKAT1107-12d1-4dfa-bc1d-0d099e6643bc','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'C367','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C369' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-fa76-45b2-b846-997882076a4d','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-fa76-45b2-b846-997882076a4d','MIGKAT1107-6420-4e57-9fb1-29f0db69262c','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'C369','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C371' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-e0d4-41ef-b717-38dc60b81a03','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-e0d4-41ef-b717-38dc60b81a03','MIGKAT1107-bb0c-4f12-aa1b-500673048eaa','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'C371','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C373' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-84d6-4165-a9f4-eb05d257f5fc','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-84d6-4165-a9f4-eb05d257f5fc','MIGKAT1107-fe25-4bda-bcdc-3c7f8e2f4c7d','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'C373','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C446' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-4a43-466d-9fa7-3299d43e818d','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-4a43-466d-9fa7-3299d43e818d','MIGKAT1107-971e-44b9-8995-41d04b210ec0','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'C446','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C448' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-7049-4600-90c9-92da2fadd78b','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-7049-4600-90c9-92da2fadd78b','MIGKAT1107-1a36-4b90-920b-e8262d5d8e84','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'C448','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C450' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-456e-461e-8ffb-38a1ccd22528','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-456e-461e-8ffb-38a1ccd22528','MIGKAT1107-4e34-4f0b-9021-c8ebe78a0a93','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'C450','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C563' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-7d55-495b-970f-f011c6c6da56','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-7d55-495b-970f-f011c6c6da56','MIGKAT1107-1ca3-476f-88c2-11169ef569c2','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'C563','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C567' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-07' AND DepartureDate = '2023-01-11'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT1107-7c24-42d5-895e-7c9fbbf54237','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT1107-7c24-42d5-895e-7c9fbbf54237','MIGKAT1107-2c45-4d4f-91bb-f9201262adef','XN_STUDENT_BLOCK','2022-07-07','2023-01-11', '2022-07-07', '2023-01-11', 0, 0, '2021-10-04','2021-10-04', null, 'C567','KAT', 0);
  END
  GO