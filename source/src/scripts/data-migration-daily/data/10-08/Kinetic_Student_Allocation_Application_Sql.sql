
  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2C.0.02' AND SiteName = 'CPH2' AND StudentID = '999900001' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-f4e4-42d3-8e9d-f5734a6d208d','999900001','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-f4e4-42d3-8e9d-f5734a6d208d','MIGCPH21008-2b7a-4950-832a-aeea4a1896e4','999900001','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2C.0.02','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2C.0.08' AND SiteName = 'CPH2' AND StudentID = '999900002' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-1457-4a3e-b21b-0de4f89ab1af','999900002','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-1457-4a3e-b21b-0de4f89ab1af','MIGCPH21008-f957-4152-94bc-c239bc674c94','999900002','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2C.0.08','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2C.0.10' AND SiteName = 'CPH2' AND StudentID = '999900003' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-4e8a-41cc-a427-03eb9f1f9ac3','999900003','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-4e8a-41cc-a427-03eb9f1f9ac3','MIGCPH21008-8eab-4e7a-ae6c-94cb30d1b61c','999900003','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2C.0.10','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2C.0.12' AND SiteName = 'CPH2' AND StudentID = '999900004' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-925d-4b5a-bc61-0ce01068c99e','999900004','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-925d-4b5a-bc61-0ce01068c99e','MIGCPH21008-fd74-4b2a-9af8-5a3c4e658fa7','999900004','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2C.0.12','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2C.0.14' AND SiteName = 'CPH2' AND StudentID = '999900005' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-3558-460c-af0f-5e1b8c2c2bbe','999900005','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-3558-460c-af0f-5e1b8c2c2bbe','MIGCPH21008-94a4-41ed-86d2-e85d61dbc958','999900005','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2C.0.14','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2C.0.15' AND SiteName = 'CPH2' AND StudentID = '999900006' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-ea4c-4603-bd2f-05f63b518dac','999900006','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-ea4c-4603-bd2f-05f63b518dac','MIGCPH21008-77c1-4d7f-8d90-6784a307a800','999900006','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2C.0.15','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2C.0.16' AND SiteName = 'CPH2' AND StudentID = '999900007' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-2dcc-4301-bfb9-bb8d864a348f','999900007','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-2dcc-4301-bfb9-bb8d864a348f','MIGCPH21008-4c80-41c1-a746-9122b38a15fe','999900007','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2C.0.16','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2C.0.17' AND SiteName = 'CPH2' AND StudentID = '999900008' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-7332-4288-b62d-f7717c0c27c2','999900008','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-7332-4288-b62d-f7717c0c27c2','MIGCPH21008-d468-459a-ae3f-6672abea70de','999900008','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2C.0.17','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2C.0.19' AND SiteName = 'CPH2' AND StudentID = '999900009' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-41c6-4977-bf8f-9df27c90ae6d','999900009','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-41c6-4977-bf8f-9df27c90ae6d','MIGCPH21008-4753-41f9-b1e9-5c58271981cd','999900009','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2C.0.19','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2C.0.21' AND SiteName = 'CPH2' AND StudentID = '999900010' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-dce7-49fc-abf8-cf7399dc955d','999900010','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-dce7-49fc-abf8-cf7399dc955d','MIGCPH21008-678b-4fdf-99ac-94e15f1b23d4','999900010','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2C.0.21','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2D.0.02' AND SiteName = 'CPH2' AND StudentID = '999900011' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-a6bc-44c4-a732-677f6e1a7990','999900011','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-a6bc-44c4-a732-677f6e1a7990','MIGCPH21008-ab20-4128-9f36-51279be8c195','999900011','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2D.0.02','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2D.0.04' AND SiteName = 'CPH2' AND StudentID = '999900012' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-6cb7-4c5a-8f47-03e0da5be7e2','999900012','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-6cb7-4c5a-8f47-03e0da5be7e2','MIGCPH21008-3a1e-4cfb-907a-ff991dbad644','999900012','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2D.0.04','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2D.0.06' AND SiteName = 'CPH2' AND StudentID = '999900013' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-52ca-4963-b909-06309d97324f','999900013','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-52ca-4963-b909-06309d97324f','MIGCPH21008-d838-4699-9cf0-35b0bcde28af','999900013','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2D.0.06','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2D.0.08' AND SiteName = 'CPH2' AND StudentID = '999900014' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-2c27-4693-b3bc-d371512ed791','999900014','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-2c27-4693-b3bc-d371512ed791','MIGCPH21008-f665-4aa6-ae9d-274416d897c2','999900014','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2D.0.08','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2D.0.10' AND SiteName = 'CPH2' AND StudentID = '999900015' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-558e-4984-b088-6e4dc2c5a8ad','999900015','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-558e-4984-b088-6e4dc2c5a8ad','MIGCPH21008-18e4-409e-b182-5cf602c9dca3','999900015','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2D.0.10','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2D.0.12' AND SiteName = 'CPH2' AND StudentID = '999900016' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-78fb-4cd9-aea3-97d7a3758c63','999900016','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-78fb-4cd9-aea3-97d7a3758c63','MIGCPH21008-b445-42ea-bf3b-912aeec0a2a3','999900016','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2D.0.12','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2G.2.08' AND SiteName = 'CPH2' AND StudentID = '999900017' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-1535-4d85-afea-597da70c61cb','999900017','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-1535-4d85-afea-597da70c61cb','MIGCPH21008-23d2-4670-a5bd-bdfa179b6965','999900017','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2G.2.08','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2D.0.15' AND SiteName = 'CPH2' AND StudentID = '999900018' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-f6f7-499b-9976-7bcb2ebd3067','999900018','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-f6f7-499b-9976-7bcb2ebd3067','MIGCPH21008-372b-416c-ace4-2105d3bae3e5','999900018','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2D.0.15','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2D.0.17' AND SiteName = 'CPH2' AND StudentID = '999900019' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-6b14-49fd-9600-52d765c4da8b','999900019','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-6b14-49fd-9600-52d765c4da8b','MIGCPH21008-52f1-455c-9e2f-53531cd53734','999900019','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2D.0.17','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2D.0.19' AND SiteName = 'CPH2' AND StudentID = '999900020' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-10e8-4a32-9510-82aa5857ee6a','999900020','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-10e8-4a32-9510-82aa5857ee6a','MIGCPH21008-5ff9-403c-8909-d9d96fba3f92','999900020','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2D.0.19','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2D.0.20' AND SiteName = 'CPH2' AND StudentID = '999900021' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-3c6f-408b-a28b-0554945a0283','999900021','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-3c6f-408b-a28b-0554945a0283','MIGCPH21008-651a-4f74-a56a-d5f13cd393cc','999900021','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2D.0.20','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2D.0.22' AND SiteName = 'CPH2' AND StudentID = '999900022' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-fc31-4fc5-a7c7-ab57f5c94b73','999900022','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-fc31-4fc5-a7c7-ab57f5c94b73','MIGCPH21008-e079-423f-9132-0fa7ac1dbfaa','999900022','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2D.0.22','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2D.0.24' AND SiteName = 'CPH2' AND StudentID = '999900023' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-231c-4082-b7af-e10009863e50','999900023','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-231c-4082-b7af-e10009863e50','MIGCPH21008-6fdc-42fc-9db9-bcaab5602241','999900023','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2D.0.24','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2E.0.01' AND SiteName = 'CPH2' AND StudentID = '999900024' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-2371-4575-ac7c-8dc6b7c0f737','999900024','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-2371-4575-ac7c-8dc6b7c0f737','MIGCPH21008-3dfa-4fe8-a817-9885364f39c0','999900024','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2E.0.01','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2E.0.03' AND SiteName = 'CPH2' AND StudentID = '999900025' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-f81d-47e7-b6bb-2742985e6cc2','999900025','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-f81d-47e7-b6bb-2742985e6cc2','MIGCPH21008-2463-4f11-9354-7cad0406db60','999900025','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2E.0.03','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2E.0.05' AND SiteName = 'CPH2' AND StudentID = '999900026' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-9f28-4c8e-b388-1f9aee06a411','999900026','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-9f28-4c8e-b388-1f9aee06a411','MIGCPH21008-f3fa-48fa-8607-8663ba37d4e9','999900026','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2E.0.05','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2E.0.08' AND SiteName = 'CPH2' AND StudentID = '999900027' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-9560-490d-903b-3189f6e17f39','999900027','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-9560-490d-903b-3189f6e17f39','MIGCPH21008-88da-41c7-b3ea-01851248665a','999900027','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2E.0.08','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2E.0.10' AND SiteName = 'CPH2' AND StudentID = '999900028' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-1f5d-4faa-a73b-4b2ef507a214','999900028','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-1f5d-4faa-a73b-4b2ef507a214','MIGCPH21008-f5ed-436c-9cdd-8f3377677278','999900028','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2E.0.10','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2E.0.12' AND SiteName = 'CPH2' AND StudentID = '999900029' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-8ccd-47eb-b6bc-b492662b2669','999900029','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-8ccd-47eb-b6bc-b492662b2669','MIGCPH21008-d24d-437f-804c-555bd177d176','999900029','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2E.0.12','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2E.0.16' AND SiteName = 'CPH2' AND StudentID = '999900030' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-d457-44b1-8e0c-b493e6c6846a','999900030','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-d457-44b1-8e0c-b493e6c6846a','MIGCPH21008-a03a-4dc0-b777-648ed8d446e4','999900030','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2E.0.16','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2E.0.18' AND SiteName = 'CPH2' AND StudentID = '999900031' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-8f8d-4ec1-b288-af187c2d200d','999900031','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-8f8d-4ec1-b288-af187c2d200d','MIGCPH21008-a5a7-4599-8bd1-44816515c88c','999900031','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2E.0.18','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2E.0.22' AND SiteName = 'CPH2' AND StudentID = '999900032' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-f285-4169-a138-a1d820478e54','999900032','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-f285-4169-a138-a1d820478e54','MIGCPH21008-009e-44c8-adb1-8796bdcaedcd','999900032','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2E.0.22','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2E.0.20' AND SiteName = 'CPH2' AND StudentID = '999900033' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-38c9-49e9-ac6e-da76f586fcca','999900033','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-38c9-49e9-ac6e-da76f586fcca','MIGCPH21008-6984-4af6-a7e3-fd349dad874e','999900033','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2E.0.20','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2F.0.01' AND SiteName = 'CPH2' AND StudentID = '999900034' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-320e-44be-be15-16fea90603f7','999900034','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-320e-44be-be15-16fea90603f7','MIGCPH21008-5bda-49f4-a1ee-744c8a2d5870','999900034','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2F.0.01','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2F.0.03' AND SiteName = 'CPH2' AND StudentID = '999900035' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-2481-438a-b190-bb907c4085a9','999900035','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-2481-438a-b190-bb907c4085a9','MIGCPH21008-eb30-4110-bcff-0df8bfe1b6e3','999900035','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2F.0.03','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2F.0.05' AND SiteName = 'CPH2' AND StudentID = '999900036' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-35d6-4094-ad8a-675d8f74b177','999900036','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-35d6-4094-ad8a-675d8f74b177','MIGCPH21008-8a84-4297-9247-c1d15579bd56','999900036','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2F.0.05','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2F.0.07' AND SiteName = 'CPH2' AND StudentID = '999900037' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-aeef-442e-9f90-4b624d1983ab','999900037','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-aeef-442e-9f90-4b624d1983ab','MIGCPH21008-90e9-4ea0-9d93-3442c4b8a037','999900037','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2F.0.07','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2F.0.09' AND SiteName = 'CPH2' AND StudentID = '999900038' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-e790-4e7c-b102-5f230698cbae','999900038','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-e790-4e7c-b102-5f230698cbae','MIGCPH21008-f363-4935-aa82-ec07e7bfcd4c','999900038','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2F.0.09','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2F.0.11' AND SiteName = 'CPH2' AND StudentID = '999900039' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-9d60-4c5f-953c-3665a41c2bcd','999900039','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-9d60-4c5f-953c-3665a41c2bcd','MIGCPH21008-df5c-4bf7-96e7-e632b0567481','999900039','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2F.0.11','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2F.0.13' AND SiteName = 'CPH2' AND StudentID = '999900040' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-1d15-4fad-b2d9-db2151f8ff1c','999900040','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-1d15-4fad-b2d9-db2151f8ff1c','MIGCPH21008-1318-44ee-9abc-185510f8595e','999900040','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2F.0.13','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2F.0.15' AND SiteName = 'CPH2' AND StudentID = '999900041' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-2ae2-402d-8022-22d8480743d6','999900041','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-2ae2-402d-8022-22d8480743d6','MIGCPH21008-8468-401c-a39c-0436b20b9d64','999900041','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2F.0.15','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2F.0.17' AND SiteName = 'CPH2' AND StudentID = '999900042' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-0166-45f5-bf7d-db18fd9983dc','999900042','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-0166-45f5-bf7d-db18fd9983dc','MIGCPH21008-42f8-4817-a2a4-3bc00d27d987','999900042','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2F.0.17','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2F.0.19' AND SiteName = 'CPH2' AND StudentID = '999900043' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-3057-413c-8f43-21026dacc076','999900043','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-3057-413c-8f43-21026dacc076','MIGCPH21008-39b8-4a8a-b4c5-cff17b34d33d','999900043','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2F.0.19','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2F.0.21' AND SiteName = 'CPH2' AND StudentID = '999900044' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-42ab-4f01-853a-7e6e6345b18b','999900044','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-42ab-4f01-853a-7e6e6345b18b','MIGCPH21008-6468-42e1-a61c-7af53acb10fe','999900044','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2F.0.21','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2F.0.23' AND SiteName = 'CPH2' AND StudentID = '999900045' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-941a-4f96-80df-44d75e62f80a','999900045','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-941a-4f96-80df-44d75e62f80a','MIGCPH21008-5b07-40e0-9c9b-aaa20f7e43e5','999900045','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2F.0.23','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2F.0.25' AND SiteName = 'CPH2' AND StudentID = '999900046' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-237c-4177-bf62-b3d674f7b976','999900046','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-237c-4177-bf62-b3d674f7b976','MIGCPH21008-c158-48be-b336-41189268eb37','999900046','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2F.0.25','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2G.0.04' AND SiteName = 'CPH2' AND StudentID = '999900047' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-21c5-479b-8895-e501efab6fbb','999900047','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-21c5-479b-8895-e501efab6fbb','MIGCPH21008-ec4d-46f0-9507-d584b905ff7b','999900047','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2G.0.04','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2G.0.06' AND SiteName = 'CPH2' AND StudentID = '999900048' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-c065-44ba-a0a2-526c3125afab','999900048','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-c065-44ba-a0a2-526c3125afab','MIGCPH21008-f91b-45bd-b73f-4d45d090a95d','999900048','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2G.0.06','CPH2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2G.0.02' AND SiteName = 'CPH2' AND StudentID = '999900049' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIGCPH21008-4af3-4f8c-b358-b5fc92cfc2ac','999900049','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIGCPH21008-4af3-4f8c-b358-b5fc92cfc2ac','MIGCPH21008-a318-47a1-a7fb-51718b63ea5c','999900049','2022-08-01','2022-12-31', '2022-08-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, '2G.0.02','CPH2', 0);
  END
  GO