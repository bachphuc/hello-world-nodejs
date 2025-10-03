
  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'A4110' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-96ce-4fdd-8216-e35a43165148','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-96ce-4fdd-8216-e35a43165148','MIGKAT0408-a3dc-4917-abd6-264e783f2400','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'A4110','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'A4111' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-bd22-42a1-b25c-f8a288fd3653','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-bd22-42a1-b25c-f8a288fd3653','MIGKAT0408-ed5c-4b26-aadd-f9209530fd62','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'A4111','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'A4112' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-fd16-4d63-9c48-51b064d35f47','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-fd16-4d63-9c48-51b064d35f47','MIGKAT0408-a022-484f-932b-63f0e00e1c62','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'A4112','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'A4113' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-2ffe-44ee-9954-ed8010b2c7c0','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-2ffe-44ee-9954-ed8010b2c7c0','MIGKAT0408-3a2f-4c63-b205-e74b15819913','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'A4113','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'A5109' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-5b6f-4c1a-89d6-03116795f519','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-5b6f-4c1a-89d6-03116795f519','MIGKAT0408-4589-4764-9f4a-30963bea2338','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'A5109','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'A5110' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-a12a-4c1b-8cec-4fa0125cda88','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-a12a-4c1b-8cec-4fa0125cda88','MIGKAT0408-6d19-41bd-b151-8464745c3c67','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'A5110','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'A5113' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-8c3f-4afb-87b8-45e1b9c181d1','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-8c3f-4afb-87b8-45e1b9c181d1','MIGKAT0408-642a-4f2a-b449-5e3a8a4912bd','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'A5113','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'A6109' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-5ab1-44fa-8d8b-aacb913ca785','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-5ab1-44fa-8d8b-aacb913ca785','MIGKAT0408-41ba-41cf-8628-6dc59ca80b16','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'A6109','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'A6113' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-6410-4d3b-9277-e0e06e3bc6eb','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-6410-4d3b-9277-e0e06e3bc6eb','MIGKAT0408-9372-48d9-8c8c-f33f213a789f','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'A6113','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'A798' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-79a6-4318-88d2-04fc14464d4e','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-79a6-4318-88d2-04fc14464d4e','MIGKAT0408-1939-4157-87b5-17662f238bc0','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'A798','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'A799' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-051b-496a-ad02-a7a22ec4935a','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-051b-496a-ad02-a7a22ec4935a','MIGKAT0408-e53e-4a1f-88c6-e309569fd6ae','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'A799','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B514' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-5f72-47e0-a143-ba7bf1925ec5','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-5f72-47e0-a143-ba7bf1925ec5','MIGKAT0408-2f59-4e04-9a60-6d225a204019','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'B514','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B530' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-399f-46ba-bd58-1d65929eb40b','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-399f-46ba-bd58-1d65929eb40b','MIGKAT0408-46ce-4a7e-95c6-37242f9172ef','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'B530','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B534' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-2530-4717-8343-d132149e1d0c','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-2530-4717-8343-d132149e1d0c','MIGKAT0408-d4d1-48ba-a882-a72b062e6462','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'B534','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B536' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-38a3-4860-8736-3ccf0425134d','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-38a3-4860-8736-3ccf0425134d','MIGKAT0408-3ff2-4650-8fe8-258a7958b5e0','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'B536','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B538' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-7a41-4e84-9435-f31cc0569539','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-7a41-4e84-9435-f31cc0569539','MIGKAT0408-ed8a-4fb8-814e-2c156222a8d8','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'B538','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B614' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-37a9-471a-b0e7-25de10b5e99e','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-37a9-471a-b0e7-25de10b5e99e','MIGKAT0408-3783-4c79-8a3a-e95337d2d741','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'B614','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B616' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-d697-4d6c-b20d-840f3860fffe','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-d697-4d6c-b20d-840f3860fffe','MIGKAT0408-b711-4973-9613-9c567e98ecef','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'B616','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B618' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-85e6-45dd-afd9-5ebffc0314e4','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-85e6-45dd-afd9-5ebffc0314e4','MIGKAT0408-2113-4c10-9de0-e35413f7402e','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'B618','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B620' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-deb9-4dba-93a8-4f8eacd377da','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-deb9-4dba-93a8-4f8eacd377da','MIGKAT0408-ad5e-4a86-8ace-ffa310a425fb','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'B620','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B622' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-0155-4041-9fa2-5364860027ec','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-0155-4041-9fa2-5364860027ec','MIGKAT0408-16a9-402f-a775-f5136d11a748','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'B622','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B624' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-9e91-40d5-95f0-9e7982f5885e','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-9e91-40d5-95f0-9e7982f5885e','MIGKAT0408-e920-4c9d-9279-5af5d4a0dc0e','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'B624','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B626' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-30ed-46b4-96d1-3f99ffcb115e','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-30ed-46b4-96d1-3f99ffcb115e','MIGKAT0408-d2cf-4ebb-a4c4-684998fb9af3','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'B626','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B630' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-a431-4a4d-bd48-f358a66197be','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-a431-4a4d-bd48-f358a66197be','MIGKAT0408-151a-47f6-b51b-b2ba1210c06b','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'B630','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B632' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-66ab-46f3-b84f-d6335783994d','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-66ab-46f3-b84f-d6335783994d','MIGKAT0408-2142-4c49-8df9-49345d9db99a','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'B632','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B636' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-c6e6-4dba-a5de-40573ad3cc62','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-c6e6-4dba-a5de-40573ad3cc62','MIGKAT0408-ccab-43e7-a854-c031472bd94a','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'B636','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B638' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-fca9-4002-b703-8ddf5e777667','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-fca9-4002-b703-8ddf5e777667','MIGKAT0408-f66b-4f6a-9442-7f59bea4a1ad','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'B638','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B714' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-5315-4b97-a214-30a39a83b26f','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-5315-4b97-a214-30a39a83b26f','MIGKAT0408-6521-4ead-9115-6fc86fb868a1','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'B714','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B716' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-77e7-4ae9-9018-9200ab03b488','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-77e7-4ae9-9018-9200ab03b488','MIGKAT0408-de1b-4769-8e8a-6ddb2b80d4fe','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'B716','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B718' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-e4fb-4356-b4f2-7e25f32a2c2f','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-e4fb-4356-b4f2-7e25f32a2c2f','MIGKAT0408-2fbb-40df-a448-55b9c6d970eb','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'B718','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B720' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-4fd1-4129-b46d-6210818b1a23','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-4fd1-4129-b46d-6210818b1a23','MIGKAT0408-cd55-47ff-9364-0eb207bd1f81','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'B720','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B722' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-195a-4146-92b8-5169eab0841f','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-195a-4146-92b8-5169eab0841f','MIGKAT0408-790b-4fe2-8250-8a9d352e63e7','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'B722','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B724' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-0f61-4c80-81b2-cc0e0d5f089b','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-0f61-4c80-81b2-cc0e0d5f089b','MIGKAT0408-31da-48db-af36-4b6cdd18353b','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'B724','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B726' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-00eb-4fad-8bd6-ebdfc39ebea5','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-00eb-4fad-8bd6-ebdfc39ebea5','MIGKAT0408-da70-4c75-89a7-61f4e328595f','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'B726','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B728' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-240b-4b2f-81ba-5ef6473535ce','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-240b-4b2f-81ba-5ef6473535ce','MIGKAT0408-ddd3-47a1-9dd5-ba10776d1806','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'B728','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B730' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-8abe-49ab-acc9-3fef33ea8d6a','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-8abe-49ab-acc9-3fef33ea8d6a','MIGKAT0408-2c59-492b-b532-5b3721c00973','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'B730','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B732' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-43ef-4ca4-85ba-18154cd539fd','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-43ef-4ca4-85ba-18154cd539fd','MIGKAT0408-e60a-4624-9480-13625fe40896','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'B732','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B734' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-da2c-4d82-a551-0a5f8006bb7a','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-da2c-4d82-a551-0a5f8006bb7a','MIGKAT0408-9c54-4434-be1e-be6951188321','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'B734','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B736' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-9788-4e30-82e7-23bfd12eca31','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-9788-4e30-82e7-23bfd12eca31','MIGKAT0408-11f0-4cf3-9886-b32d6890689b','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'B736','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B738' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-44c9-48e7-9373-4ce91ca43fc8','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-44c9-48e7-9373-4ce91ca43fc8','MIGKAT0408-ff66-411b-804b-a903502b4752','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'B738','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C542' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-bf89-40d1-90e3-ee3aa09c5c9a','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-bf89-40d1-90e3-ee3aa09c5c9a','MIGKAT0408-d161-430e-bd81-920eaa15e701','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'C542','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C544' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-9bc7-4688-84b9-c43cee8e7366','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-9bc7-4688-84b9-c43cee8e7366','MIGKAT0408-7645-459d-8148-9bc30c835856','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'C544','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C546' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-531b-45bf-a10c-a65b42b7451c','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-531b-45bf-a10c-a65b42b7451c','MIGKAT0408-7388-4efe-bd9e-f7a92a7c5ead','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'C546','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C548' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-817e-4fc8-9b06-9097adc614fb','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-817e-4fc8-9b06-9097adc614fb','MIGKAT0408-3014-4c6d-b92e-987231f86aa6','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'C548','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C550' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-dc88-412a-ba4e-141beca869ef','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-dc88-412a-ba4e-141beca869ef','MIGKAT0408-74ee-463e-a4d1-aae4279d1c94','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'C550','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C640' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-3d83-455a-a56b-2fa0869a31e4','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-3d83-455a-a56b-2fa0869a31e4','MIGKAT0408-3815-4d09-a054-9bd99f99a9a2','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'C640','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C642' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-3335-46fd-94d0-b263273cf88b','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-3335-46fd-94d0-b263273cf88b','MIGKAT0408-e3c4-4afb-8b71-1851db79e4bc','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'C642','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C644' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-fa2a-4ce6-aadf-2f087a8079b4','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-fa2a-4ce6-aadf-2f087a8079b4','MIGKAT0408-bd00-481b-b550-53fbf04bf899','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'C644','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C646' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-0a67-4773-8467-64a1288178e9','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-0a67-4773-8467-64a1288178e9','MIGKAT0408-e211-42c8-a524-3c7d80e5b55b','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'C646','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C648' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-fa9c-4d64-acdf-24c5a8a5db21','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-fa9c-4d64-acdf-24c5a8a5db21','MIGKAT0408-839d-430e-824a-3bc1d4f21854','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'C648','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C650' AND SiteName = 'KAT' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-08-04' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGKAT0408-3f20-4438-906d-0781c45bc060','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGKAT0408-3f20-4438-906d-0781c45bc060','MIGKAT0408-1356-4f8f-a4ea-f8146ce71669','XN_STUDENT_BLOCK','2022-08-04','2022-12-31', '2022-08-04', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'C650','KAT', 0);
  END
  GO