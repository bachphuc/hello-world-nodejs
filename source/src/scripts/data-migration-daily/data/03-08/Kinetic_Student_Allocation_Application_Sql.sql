
  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '1004' AND SiteName = 'PROT' AND StudentID = '0010436' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2023-01-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-f3a9-49af-9257-9b3fa1a3736f','0010436','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-f3a9-49af-9257-9b3fa1a3736f','MIG0308-e70a-4b31-b94b-e5c6b323e3b9','0010436','2022-08-01','2023-01-31', '2022-08-01', '2023-01-31', 0, 0, '2021-10-04','2021-10-04', null, '1004','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '1010' AND SiteName = 'PROT' AND StudentID = '08139' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-eea7-489c-ba1a-256365318cad','08139','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-eea7-489c-ba1a-256365318cad','MIG0308-58bd-4d0d-941d-9ab5bbe1e717','08139','2022-10-01','2023-03-31', '2022-10-01', '2023-03-31', 0, 0, '2021-10-04','2021-10-04', null, '1010','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '1103' AND SiteName = 'PROT' AND StudentID = '0010427' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-f0b7-4253-a8f7-f688d771bb5a','0010427','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-f0b7-4253-a8f7-f688d771bb5a','MIG0308-b9cf-4c3e-9b5a-4ea4f5b1584f','0010427','2022-09-01','2023-02-28', '2022-09-01', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '1103','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '1207' AND SiteName = 'PROT' AND StudentID = '0010420' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-d1ed-40c6-ab7d-7ecd993a170b','0010420','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-d1ed-40c6-ab7d-7ecd993a170b','MIG0308-ff08-4bc7-b892-d815e4b6fda1','0010420','2022-10-01','2023-03-31', '2022-10-01', '2023-03-31', 0, 0, '2021-10-04','2021-10-04', null, '1207','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '1209' AND SiteName = 'PROT' AND StudentID = '0010425' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-4188-4591-a0ed-e499c65555aa','0010425','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-4188-4591-a0ed-e499c65555aa','MIG0308-6362-4cc8-ba56-a952663d632a','0010425','2022-09-01','2023-02-28', '2022-09-01', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '1209','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2105' AND SiteName = 'PROT' AND StudentID = '0010393' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2023-01-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-3068-46f5-ba00-8429cf968be4','0010393','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-3068-46f5-ba00-8429cf968be4','MIG0308-607a-4f3b-9434-ad82126246a8','0010393','2022-08-01','2023-01-31', '2022-08-01', '2023-01-31', 0, 0, '2021-10-04','2021-10-04', null, '2105','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2117' AND SiteName = 'PROT' AND StudentID = '0010421' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2023-01-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-9107-4efd-9d33-e99e637b3bff','0010421','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-9107-4efd-9d33-e99e637b3bff','MIG0308-cacc-4d9d-8d1f-32c3a98baf56','0010421','2022-08-01','2023-01-31', '2022-08-01', '2023-01-31', 0, 0, '2021-10-04','2021-10-04', null, '2117','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2213' AND SiteName = 'PROT' AND StudentID = '0010218' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-3588-41a1-b365-81bade8c4177','0010218','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-3588-41a1-b365-81bade8c4177','MIG0308-b797-4712-aa2d-2ae5364c5003','0010218','2022-10-01','2023-03-31', '2022-10-01', '2023-03-31', 0, 0, '2021-10-04','2021-10-04', null, '2213','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '3108' AND SiteName = 'PROT' AND StudentID = '0010435' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-93e7-4abe-acf8-185139bd5314','0010435','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-93e7-4abe-acf8-185139bd5314','MIG0308-e37f-41e3-9041-35268b7954ac','0010435','2022-09-01','2023-02-28', '2022-09-01', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '3108','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '3202' AND SiteName = 'PROT' AND StudentID = '0010461' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-77f3-497b-b1f0-3dd40d004b46','0010461','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-77f3-497b-b1f0-3dd40d004b46','MIG0308-d17c-40ad-8c22-074ddfa0f5dd','0010461','2022-10-01','2023-03-31', '2022-10-01', '2023-03-31', 0, 0, '2021-10-04','2021-10-04', null, '3202','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '3210' AND SiteName = 'PROT' AND StudentID = '0010422' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2023-01-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-0fa7-4aec-a7bc-a5642fec849a','0010422','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-0fa7-4aec-a7bc-a5642fec849a','MIG0308-e0ff-4ff9-8839-e90da9e00898','0010422','2022-08-01','2023-01-31', '2022-08-01', '2023-01-31', 0, 0, '2021-10-04','2021-10-04', null, '3210','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '3212' AND SiteName = 'PROT' AND StudentID = '0010432' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-340a-4cb3-a60e-645ec6edcbb3','0010432','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-340a-4cb3-a60e-645ec6edcbb3','MIG0308-008e-43fd-bab7-412227548ef6','0010432','2022-09-01','2023-02-28', '2022-09-01', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '3212','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '3213' AND SiteName = 'PROT' AND StudentID = '0010199' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-2e7d-4ac1-8da9-e17fcff4ef96','0010199','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-2e7d-4ac1-8da9-e17fcff4ef96','MIG0308-56fc-4446-8e89-ce5c6de3191a','0010199','2022-09-01','2023-02-28', '2022-09-01', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '3213','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '4005' AND SiteName = 'PROT' AND StudentID = '0010434' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-92d1-43d8-8aa3-df1a32780d6d','0010434','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-92d1-43d8-8aa3-df1a32780d6d','MIG0308-f3c8-4544-a192-f9831af899be','0010434','2022-10-01','2023-03-31', '2022-10-01', '2023-03-31', 0, 0, '2021-10-04','2021-10-04', null, '4005','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '4201' AND SiteName = 'PROT' AND StudentID = '0010419' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-2576-424f-adc1-2f4644aa401b','0010419','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-2576-424f-adc1-2f4644aa401b','MIG0308-f5c4-42da-92d5-313de3fe2190','0010419','2022-10-01','2023-03-31', '2022-10-01', '2023-03-31', 0, 0, '2021-10-04','2021-10-04', null, '4201','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '4209' AND SiteName = 'PROT' AND StudentID = '0010426' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-68bc-46ad-9005-08991af8ef00','0010426','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-68bc-46ad-9005-08991af8ef00','MIG0308-d5f4-42c1-bb0c-58c209784360','0010426','2022-09-01','2023-02-28', '2022-09-01', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '4209','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6001' AND SiteName = 'PROT' AND StudentID = '0010219' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-184d-4885-8e16-ad2eb569750e','0010219','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-184d-4885-8e16-ad2eb569750e','MIG0308-0841-4dca-aa71-0986917330b1','0010219','2022-10-01','2023-03-31', '2022-10-01', '2023-03-31', 0, 0, '2021-10-04','2021-10-04', null, '6001','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6013' AND SiteName = 'PROT' AND StudentID = '0010433' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-81ee-44f5-8645-f933612c75f2','0010433','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-81ee-44f5-8645-f933612c75f2','MIG0308-2ff0-42d1-b54e-625192597a87','0010433','2022-10-01','2023-03-31', '2022-10-01', '2023-03-31', 0, 0, '2021-10-04','2021-10-04', null, '6013','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6016' AND SiteName = 'PROT' AND StudentID = '0010261' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-42df-4f31-beb8-d1b8b90d901f','0010261','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-42df-4f31-beb8-d1b8b90d901f','MIG0308-4c57-45de-833f-77a8c8440b4c','0010261','2022-10-01','2023-03-31', '2022-10-01', '2023-03-31', 0, 0, '2021-10-04','2021-10-04', null, '6016','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6107' AND SiteName = 'PROT' AND StudentID = '0010457' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-f42b-4715-9915-dd260dad8ad8','0010457','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-f42b-4715-9915-dd260dad8ad8','MIG0308-4c12-4f4f-8d17-364a05c1686f','0010457','2022-09-01','2023-02-28', '2022-09-01', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '6107','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '3106' AND SiteName = 'PROT' AND StudentID = '0010431' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-ec2a-4171-9a4a-b504d7bdf7ba','0010431','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-ec2a-4171-9a4a-b504d7bdf7ba','MIG0308-7d1e-45ae-ae06-f0e318d82ebc','0010431','2022-10-01','2023-03-31', '2022-10-01', '2023-03-31', 0, 0, '2021-10-04','2021-10-04', null, '3106','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '411-1' AND SiteName = 'LDZ1' AND StudentID = '764987' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2022-09-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-17cd-4fcb-b57b-737d2a662dd7','764987','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-17cd-4fcb-b57b-737d2a662dd7','MIG0308-f40c-4e06-8189-86358839d923','764987','2022-07-01','2022-09-30', '2022-07-01', '2022-09-30', 0, 0, '2021-10-04','2021-10-04', null, '411-1','LDZ1', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '132' AND SiteName = 'LDZ2' AND StudentID = '0009028' AND ArrivalDate = '2022-12-07' AND DepartureDate = '2022-08-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-44df-4405-b639-6fa9d04b131b','0009028','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-44df-4405-b639-6fa9d04b131b','MIG0308-9f93-4bdb-a4d2-6e7bb1909c13','0009028','2022-12-07','2022-08-31', '2022-12-07', '2022-08-31', 0, 0, '2021-10-04','2021-10-04', null, '132','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '321' AND SiteName = 'LDZ2' AND StudentID = '0010417' AND ArrivalDate = '2022-07-29' AND DepartureDate = '2022-08-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-fdcf-4334-9b0d-0e469fce24aa','0010417','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-fdcf-4334-9b0d-0e469fce24aa','MIG0308-ad1f-4b27-bbbd-143abd6408ec','0010417','2022-07-29','2022-08-31', '2022-07-29', '2022-08-31', 0, 0, '2021-10-04','2021-10-04', null, '321','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '330' AND SiteName = 'LDZ2' AND StudentID = '0010416' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2022-08-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-e882-465e-aecd-33151ec669af','0010416','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-e882-465e-aecd-33151ec669af','MIG0308-4a0b-4740-8003-b8253b90dcc6','0010416','2022-07-01','2022-08-31', '2022-07-01', '2022-08-31', 0, 0, '2021-10-04','2021-10-04', null, '330','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '362' AND SiteName = 'LDZ2' AND StudentID = '10035' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-e2f9-44f0-87c4-8fe2d0d1b4bd','10035','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-e2f9-44f0-87c4-8fe2d0d1b4bd','MIG0308-189e-46a3-a7aa-0531fcf76e21','10035','2022-07-01','2023-02-28', '2022-07-01', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '362','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'A6106' AND SiteName = 'KAT' AND StudentID = '0010438' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-08-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-3a7f-45d2-8315-9760113ecc57','0010438','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-3a7f-45d2-8315-9760113ecc57','MIG0308-8495-4838-98de-58f6d27b1529','0010438','2022-08-01','2022-08-30', '2022-08-01', '2022-08-30', 0, 0, '2021-10-04','2021-10-04', null, 'A6106','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'A692' AND SiteName = 'KAT' AND StudentID = '0010438' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-08-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-1f01-405e-8415-aa8d02a4acef','0010438','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-1f01-405e-8415-aa8d02a4acef','MIG0308-4e1a-4533-8213-c4c29d82f5d6','0010438','2022-08-01','2022-08-30', '2022-08-01', '2022-08-30', 0, 0, '2021-10-04','2021-10-04', null, 'A692','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'A699' AND SiteName = 'KAT' AND StudentID = '0010453' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-02-09'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-0075-487b-b01b-9f497d98cb29','0010453','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-0075-487b-b01b-9f497d98cb29','MIG0308-c80c-4f2a-8b4d-a482f564cd1b','0010453','2022-08-01','2022-02-09', '2022-08-01', '2022-02-09', 0, 0, '2021-10-04','2021-10-04', null, 'A699','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'A783' AND SiteName = 'KAT' AND StudentID = '0010450' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-08-29'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-b680-49f5-aaa6-e02b8fc71caf','0010450','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-b680-49f5-aaa6-e02b8fc71caf','MIG0308-9584-4a3b-92a6-51d70b875015','0010450','2022-08-01','2022-08-29', '2022-08-01', '2022-08-29', 0, 0, '2021-10-04','2021-10-04', null, 'A783','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'A788' AND SiteName = 'KAT' AND StudentID = '0010443' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-08-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-6b11-4936-a31e-b97a743f63db','0010443','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-6b11-4936-a31e-b97a743f63db','MIG0308-5991-409c-a2cb-58eeded7f199','0010443','2022-08-01','2022-08-30', '2022-08-01', '2022-08-30', 0, 0, '2021-10-04','2021-10-04', null, 'A788','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B701' AND SiteName = 'KAT' AND StudentID = '0010451' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-08-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-c0ba-4232-a7c9-e8326784a26a','0010451','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-c0ba-4232-a7c9-e8326784a26a','MIG0308-8f75-4e26-9328-f2cc96c0d216','0010451','2022-08-01','2022-08-30', '2022-08-01', '2022-08-30', 0, 0, '2021-10-04','2021-10-04', null, 'B701','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B704' AND SiteName = 'KAT' AND StudentID = '0010452' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2022-08-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0308-d913-4f9b-b387-c0fe3833b502','0010452','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0308-d913-4f9b-b387-c0fe3833b502','MIG0308-cca9-42f0-aad5-bc9e16d14790','0010452','2022-08-01','2022-08-30', '2022-08-01', '2022-08-30', 0, 0, '2021-10-04','2021-10-04', null, 'B704','KAT', 0);
  END
  GO