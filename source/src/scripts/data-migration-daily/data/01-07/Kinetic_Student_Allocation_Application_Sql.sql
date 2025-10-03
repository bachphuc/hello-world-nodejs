
  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '3212' AND SiteName = 'PROT' AND StudentID = '0009107' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2022-10-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-7ca5-48d9-b409-3f12b5672913','0009107','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-7ca5-48d9-b409-3f12b5672913','MIG0207-4e59-410e-8fa1-0a2600729f1d','0009107','2022-07-01','2022-10-31', '2022-07-01', '2022-10-31', 0, 0, '2021-10-04','2021-10-04', null, '3212','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '1002' AND SiteName = 'PROT' AND StudentID = 'BCDE0000415' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2022-03-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-f8e4-4d16-be52-cd34660c6641','BCDE0000415','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-f8e4-4d16-be52-cd34660c6641','MIG0207-3061-4eef-843e-3e0dd4cdd525','BCDE0000415','2022-10-01','2022-03-31', '2022-10-01', '2022-03-31', 0, 0, '2021-10-04','2021-10-04', null, '1002','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2106' AND SiteName = 'PROT' AND StudentID = '0001337' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2022-03-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-36cc-4bee-8e20-03ffcb72eb85','0001337','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-36cc-4bee-8e20-03ffcb72eb85','MIG0207-5f9b-49eb-b707-ed46f32c10c4','0001337','2022-10-01','2022-03-31', '2022-10-01', '2022-03-31', 0, 0, '2021-10-04','2021-10-04', null, '2106','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6011' AND SiteName = 'PROT' AND StudentID = '0005866' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2022-03-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-ca41-467b-8852-1ca63a239481','0005866','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-ca41-467b-8852-1ca63a239481','MIG0207-d8a7-40c5-9e90-62f50a25e186','0005866','2022-10-01','2022-03-31', '2022-10-01', '2022-03-31', 0, 0, '2021-10-04','2021-10-04', null, '6011','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '4109' AND SiteName = 'PROT' AND StudentID = 'BCDE0000316' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2022-03-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-1be7-4d4c-97cd-11adb6090a71','BCDE0000316','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-1be7-4d4c-97cd-11adb6090a71','MIG0207-cd8f-4b3d-a242-7fd95411869d','BCDE0000316','2022-10-01','2022-03-31', '2022-10-01', '2022-03-31', 0, 0, '2021-10-04','2021-10-04', null, '4109','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '444-1, 444-2' AND SiteName = 'LDZ1' AND StudentID = '0009180' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2022-07-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-f791-4d7e-8f7b-f5cde0d3f5c2','0009180','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-f791-4d7e-8f7b-f5cde0d3f5c2','MIG0207-5a04-4728-ad29-7ee901415a52','0009180','2022-07-01','2022-07-31', '2022-07-01', '2022-07-31', 0, 0, '2021-10-04','2021-10-04', null, '444-1, 444-2','LDZ1', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C465' AND SiteName = 'KAT' AND StudentID = '08780' AND ArrivalDate = '2022-04-01' AND DepartureDate = '2022-12-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-65dc-49da-aab8-d7a4654b9944','08780','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-65dc-49da-aab8-d7a4654b9944','MIG0207-4cbb-4f44-a12b-d21b5528cc98','08780','2022-04-01','2022-12-31', '2022-04-01', '2022-12-31', 0, 0, '2021-10-04','2021-10-04', null, 'C465','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C256' AND SiteName = 'KAT' AND StudentID = '06148' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2023-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-1261-4c58-b3e0-53b5eb70f8af','06148','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-1261-4c58-b3e0-53b5eb70f8af','MIG0207-3f22-49e4-93ef-9671c3069c2a','06148','2022-07-01','2023-06-30', '2022-07-01', '2023-06-30', 0, 0, '2021-10-04','2021-10-04', null, 'C256','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C253' AND SiteName = 'KAT' AND StudentID = '05081' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-08-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-15fb-4535-8e21-1af987674175','05081','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-15fb-4535-8e21-1af987674175','MIG0207-557c-4037-9a7e-731b0b0bb0ee','05081','2022-09-01','2023-08-31', '2022-09-01', '2023-08-31', 0, 0, '2021-10-04','2021-10-04', null, 'C253','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'B404' AND SiteName = 'KAT' AND StudentID = '07779' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2022-07-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-ee6a-4bd7-a65a-3bd66e0e5eb3','07779','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-ee6a-4bd7-a65a-3bd66e0e5eb3','MIG0207-9e6c-4238-8448-dadcf0da7192','07779','2022-07-01','2022-07-31', '2022-07-01', '2022-07-31', 0, 0, '2021-10-04','2021-10-04', null, 'B404','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '172' AND SiteName = 'LDZ1' AND StudentID = '0004916' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-09-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-75d2-4d65-9076-5af3a087b26a','0004916','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-75d2-4d65-9076-5af3a087b26a','MIG0207-4f50-4f05-b5da-b4f9a9cf3714','0004916','2022-10-01','2023-09-30', '2022-10-01', '2023-09-30', 0, 0, '2021-10-04','2021-10-04', null, '172','LDZ1', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'C475' AND SiteName = 'KAT' AND StudentID = '06092' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-5eec-4bab-8cba-f2d62bcff7e6','06092','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'KAT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-5eec-4bab-8cba-f2d62bcff7e6','MIG0207-229c-4f59-8c7f-a537718fa07c','06092','2022-07-01','2022-06-30', '2022-07-01', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, 'C475','KAT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '421-1' AND SiteName = 'LDZ1' AND StudentID = '06104' AND ArrivalDate = '2021-10-01' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-9f45-4c57-a00a-60add46b7714','06104','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-9f45-4c57-a00a-60add46b7714','MIG0207-6ee8-4c83-a522-a2d50ed65980','06104','2021-10-01','2022-06-30', '2021-10-01', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '421-1','LDZ1', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '291' AND SiteName = 'LDZ1' AND StudentID = '08505' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-2c0b-4b97-8ab6-80242eee216e','08505','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-2c0b-4b97-8ab6-80242eee216e','MIG0207-b062-4cc9-97c3-4f9b5feb1d9b','08505','2022-09-01','2023-06-30', '2022-09-01', '2023-06-30', 0, 0, '2021-10-04','2021-10-04', null, '291','LDZ1', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '397' AND SiteName = 'LDZ1' AND StudentID = '09644' AND ArrivalDate = '2022-09-02' AND DepartureDate = '2022-09-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-58a3-4025-9e26-1a7a299f5e2c','09644','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-58a3-4025-9e26-1a7a299f5e2c','MIG0207-5415-4d58-b4bd-6fa0f305e144','09644','2022-09-02','2022-09-30', '2022-09-02', '2022-09-30', 0, 0, '2021-10-04','2021-10-04', null, '397','LDZ1', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '573' AND SiteName = 'LDZ1' AND StudentID = '0009276' AND ArrivalDate = '2022-07-02' AND DepartureDate = '2022-08-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-575e-4a7a-a9b6-ac2cd352c82d','0009276','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-575e-4a7a-a9b6-ac2cd352c82d','MIG0207-9b87-4ac0-9772-be56066ddcab','0009276','2022-07-02','2022-08-31', '2022-07-02', '2022-08-31', 0, 0, '2021-10-04','2021-10-04', null, '573','LDZ1', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '440-1, 440-2' AND SiteName = 'LDZ1' AND StudentID = '0009975' AND ArrivalDate = '2022-07-02' AND DepartureDate = '2022-07-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-0ce0-4f2a-8d4d-01500723efed','0009975','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-0ce0-4f2a-8d4d-01500723efed','MIG0207-c2ac-4402-8e58-bee41178efb2','0009975','2022-07-02','2022-07-31', '2022-07-02', '2022-07-31', 0, 0, '2021-10-04','2021-10-04', null, '440-1, 440-2','LDZ1', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '111-1, 111-2' AND SiteName = 'LDZ1' AND StudentID = '0009275' AND ArrivalDate = '2022-07-02' AND DepartureDate = '2022-07-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-c319-4c44-975c-19b6646302dc','0009275','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-c319-4c44-975c-19b6646302dc','MIG0207-1dc9-44ab-8792-f1327f3a49fd','0009275','2022-07-02','2022-07-31', '2022-07-02', '2022-07-31', 0, 0, '2021-10-04','2021-10-04', null, '111-1, 111-2','LDZ1', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '154-2' AND SiteName = 'LDZ1' AND StudentID = '0004931' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-09-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-c4da-4ab6-a2e7-a2faab806aa3','0004931','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-c4da-4ab6-a2e7-a2faab806aa3','MIG0207-daa3-4a9a-aa0f-0ea78ed6a7df','0004931','2022-10-01','2023-09-30', '2022-10-01', '2023-09-30', 0, 0, '2021-10-04','2021-10-04', null, '154-2','LDZ1', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '145' AND SiteName = 'LDZ1' AND StudentID = '10007' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-ed85-45af-a551-863463786a45','10007','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-ed85-45af-a551-863463786a45','MIG0207-cccc-4e41-a218-354dc2defda3','10007','2022-09-01','2023-02-28', '2022-09-01', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '145','LDZ1', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '109' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-08' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-b094-4c2e-854e-e1e49bae96e6','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-b094-4c2e-854e-e1e49bae96e6','MIG0207-01e4-46b7-8287-27324f204f94','XN_STUDENT_BLOCK','2022-04-08','2022-06-30', '2022-04-08', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '109','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '120' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-ed2f-46ff-b914-e2c917e46cce','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-ed2f-46ff-b914-e2c917e46cce','MIG0207-7a05-40ae-84e8-04c8066db146','XN_STUDENT_BLOCK','2022-03-07','2023-02-28', '2022-03-07', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '120','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '142' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-27' AND DepartureDate = '2022-07-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-7e44-4711-96f0-7af10290a5a8','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-7e44-4711-96f0-7af10290a5a8','MIG0207-64dd-4be0-8b6b-2413777ff33d','XN_STUDENT_BLOCK','2022-04-27','2022-07-31', '2022-04-27', '2022-07-31', 0, 0, '2021-10-04','2021-10-04', null, '142','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '167' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-08' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-c4ad-4cd2-ae89-cd2b8d72ab1d','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-c4ad-4cd2-ae89-cd2b8d72ab1d','MIG0207-eaf6-4c99-9232-5390d5f5e464','XN_STUDENT_BLOCK','2022-04-08','2022-06-30', '2022-04-08', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '167','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '172' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-20' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-b97d-44fb-8000-98aa4dde226a','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-b97d-44fb-8000-98aa4dde226a','MIG0207-8404-474f-89d5-eda7bc0d1a4c','XN_STUDENT_BLOCK','2022-06-20','2022-06-30', '2022-06-20', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '172','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '174' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-05-01' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-759b-47ad-a91e-615a6806e8d2','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-759b-47ad-a91e-615a6806e8d2','MIG0207-8a22-4190-9b50-9520b37109a3','XN_STUDENT_BLOCK','2022-05-01','2022-06-30', '2022-05-01', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '174','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '206' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-08' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-1531-44c4-85ce-cda12ef0adee','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-1531-44c4-85ce-cda12ef0adee','MIG0207-8288-4246-ba9f-6bd8814f7383','XN_STUDENT_BLOCK','2022-04-08','2022-06-30', '2022-04-08', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '206','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '209' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-21' AND DepartureDate = '2023-07-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-faac-4d55-a8cf-1a085f2374ab','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-faac-4d55-a8cf-1a085f2374ab','MIG0207-bef1-4f2c-87f1-8fa35c4262ef','XN_STUDENT_BLOCK','2022-03-21','2023-07-31', '2022-03-21', '2023-07-31', 0, 0, '2021-10-04','2021-10-04', null, '209','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '239' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-30f3-43b5-8d5a-34be2d1906ba','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-30f3-43b5-8d5a-34be2d1906ba','MIG0207-b47f-4a3c-8c94-1327b90be75c','XN_STUDENT_BLOCK','2022-04-01','2023-02-28', '2022-04-01', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '239','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '251' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-13' AND DepartureDate = '2022-07-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-fa48-4cd9-a0e1-b30759cfe7b1','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-fa48-4cd9-a0e1-b30759cfe7b1','MIG0207-7020-4cbf-99ff-d1e2257f121b','XN_STUDENT_BLOCK','2022-07-13','2022-07-31', '2022-07-13', '2022-07-31', 0, 0, '2021-10-04','2021-10-04', null, '251','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '259' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-08' AND DepartureDate = '2022-08-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-1446-4bee-8b21-6a578cbed698','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-1446-4bee-8b21-6a578cbed698','MIG0207-728a-4eba-a64f-b1836b665bf0','XN_STUDENT_BLOCK','2022-06-08','2022-08-31', '2022-06-08', '2022-08-31', 0, 0, '2021-10-04','2021-10-04', null, '259','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '267' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-05-01' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-d9fb-496c-84c1-e58009e2d533','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-d9fb-496c-84c1-e58009e2d533','MIG0207-abfe-4005-8cd0-c9358fe8924b','XN_STUDENT_BLOCK','2022-05-01','2022-06-30', '2022-05-01', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '267','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '295' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-05-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-5905-430a-a475-d2e3c2e667ad','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-5905-430a-a475-d2e3c2e667ad','MIG0207-5990-4188-b5ad-769b7aa015b8','XN_STUDENT_BLOCK','2022-05-01','2023-02-28', '2022-05-01', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '295','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '309' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-7961-4c38-949e-f5c6dd51c348','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-7961-4c38-949e-f5c6dd51c348','MIG0207-69fe-4f90-b4b6-140aa9dabdb3','XN_STUDENT_BLOCK','2022-03-07','2023-02-28', '2022-03-07', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '309','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '318' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-5b69-40a6-8aa0-476d615870fa','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-5b69-40a6-8aa0-476d615870fa','MIG0207-3bab-40c2-aa23-79d89d61434a','XN_STUDENT_BLOCK','2022-03-07','2023-02-28', '2022-03-07', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '318','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '347' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-20' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-1df0-4b93-b160-b6210a75b7e0','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-1df0-4b93-b160-b6210a75b7e0','MIG0207-294b-44d7-a4ba-7df59c49a5eb','XN_STUDENT_BLOCK','2022-06-20','2022-06-30', '2022-06-20', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '347','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '366' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-03' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-eaf0-47b5-b9b4-12d3028002b1','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-eaf0-47b5-b9b4-12d3028002b1','MIG0207-cb30-41d1-9003-4fe7dc32efaf','XN_STUDENT_BLOCK','2022-06-03','2022-06-30', '2022-06-03', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '366','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '370' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-de01-4294-9b5e-7e5a6b80324a','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-de01-4294-9b5e-7e5a6b80324a','MIG0207-d52f-41ee-9c16-e7b47265b291','XN_STUDENT_BLOCK','2022-03-07','2023-02-28', '2022-03-07', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '370','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '372' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-05-13' AND DepartureDate = '2022-08-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-f737-4368-9834-e14ef617dbd3','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-f737-4368-9834-e14ef617dbd3','MIG0207-c0b4-442a-af1e-bc3ecb826edd','XN_STUDENT_BLOCK','2022-05-13','2022-08-31', '2022-05-13', '2022-08-31', 0, 0, '2021-10-04','2021-10-04', null, '372','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '373' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-20' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-88a0-4125-9ae0-4a7f59c4b519','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-88a0-4125-9ae0-4a7f59c4b519','MIG0207-eae0-4a51-a1b4-806af42b863a','XN_STUDENT_BLOCK','2022-06-20','2022-06-30', '2022-06-20', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '373','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '375' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-03' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-1983-4427-b3b0-b38047ddd8da','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-1983-4427-b3b0-b38047ddd8da','MIG0207-b0c2-4308-a988-40c9d9523271','XN_STUDENT_BLOCK','2022-06-03','2022-06-30', '2022-06-03', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '375','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '376' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-20' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-359a-4ffa-9d95-b9b9c385f50b','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-359a-4ffa-9d95-b9b9c385f50b','MIG0207-6fc4-4637-bff0-d69d74be3a50','XN_STUDENT_BLOCK','2022-06-20','2022-06-30', '2022-06-20', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '376','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '388' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-01-31' AND DepartureDate = '2023-05-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-fbe2-436b-8c1a-9dbc7e133aa5','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-fbe2-436b-8c1a-9dbc7e133aa5','MIG0207-8a12-4348-81ed-784bbb67fd32','XN_STUDENT_BLOCK','2022-01-31','2023-05-31', '2022-01-31', '2023-05-31', 0, 0, '2021-10-04','2021-10-04', null, '388','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '403' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-01' AND DepartureDate = '2022-07-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-7fbf-4fe7-a5c1-434992b8f820','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-7fbf-4fe7-a5c1-434992b8f820','MIG0207-4295-488f-a890-9873f0034baa','XN_STUDENT_BLOCK','2022-06-01','2022-07-31', '2022-06-01', '2022-07-31', 0, 0, '2021-10-04','2021-10-04', null, '403','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '411' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-05-04' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-7295-48a8-9571-a0d5c134cc11','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-7295-48a8-9571-a0d5c134cc11','MIG0207-4d41-428e-a9e0-1bfe6f7f0ce7','XN_STUDENT_BLOCK','2022-05-04','2022-06-30', '2022-05-04', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '411','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '413' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-98c0-4dba-beac-a0b66508572d','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-98c0-4dba-beac-a0b66508572d','MIG0207-76da-44e9-a32d-3d58d752f9b2','XN_STUDENT_BLOCK','2022-03-01','2023-02-28', '2022-03-01', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '413','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '421' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-16' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-18df-4c46-b174-df255601dd98','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-18df-4c46-b174-df255601dd98','MIG0207-6a85-480e-97ad-7f2c70160271','XN_STUDENT_BLOCK','2022-03-16','2023-02-28', '2022-03-16', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '421','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '423' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-02-02' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-22a2-4f03-b30c-7c5c37c32e61','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-22a2-4f03-b30c-7c5c37c32e61','MIG0207-1f65-47ee-b8c7-d293edb33718','XN_STUDENT_BLOCK','2022-02-02','2023-02-28', '2022-02-02', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '423','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '425' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-02-02' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-8149-4a02-8130-06cf18125c68','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-8149-4a02-8130-06cf18125c68','MIG0207-9f47-4b19-a380-6df750884bd4','XN_STUDENT_BLOCK','2022-02-02','2023-02-28', '2022-02-02', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '425','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '435' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2021-10-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-2ee0-4815-bd58-0a1d6ce19b3a','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-2ee0-4815-bd58-0a1d6ce19b3a','MIG0207-acd5-4064-a345-2bfce2c59fda','XN_STUDENT_BLOCK','2021-10-01','2023-02-28', '2021-10-01', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '435','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '443' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-6e08-4503-bb87-b7624d3f7e2a','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-6e08-4503-bb87-b7624d3f7e2a','MIG0207-6b3b-46a5-a237-8f209cf1ab68','XN_STUDENT_BLOCK','2022-03-07','2023-02-28', '2022-03-07', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '443','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '465' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-5110-4524-b2ca-62cf7bc1759e','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-5110-4524-b2ca-62cf7bc1759e','MIG0207-fe32-4a08-8b05-2573856e515b','XN_STUDENT_BLOCK','2022-06-01','2023-02-28', '2022-06-01', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '465','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '466' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-05-01' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-5cf3-4642-89f7-0772934975a6','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-5cf3-4642-89f7-0772934975a6','MIG0207-0ac5-4f3e-abd1-3d889b4d6a7a','XN_STUDENT_BLOCK','2022-05-01','2022-06-30', '2022-05-01', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '466','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '467' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-20' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-594c-454e-a753-7523aa9b3fc9','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-594c-454e-a753-7523aa9b3fc9','MIG0207-bee4-4fcf-9928-a0b5e2e142f6','XN_STUDENT_BLOCK','2022-06-20','2022-06-30', '2022-06-20', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '467','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '471' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-20' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-c0ec-498a-906d-0d92cce847a8','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-c0ec-498a-906d-0d92cce847a8','MIG0207-6ce4-4d62-946b-18101c93db5f','XN_STUDENT_BLOCK','2022-06-20','2022-06-30', '2022-06-20', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '471','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '484' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-9fc9-4013-983d-01db6e5ed0e7','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-9fc9-4013-983d-01db6e5ed0e7','MIG0207-2b33-4c9d-a536-03c60cc82062','XN_STUDENT_BLOCK','2022-03-07','2023-02-28', '2022-03-07', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '484','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '488' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-05-16' AND DepartureDate = '2022-07-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-e9e9-4aec-ad3f-7df89d256868','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-e9e9-4aec-ad3f-7df89d256868','MIG0207-07de-41d4-973d-061533326213','XN_STUDENT_BLOCK','2022-05-16','2022-07-31', '2022-05-16', '2022-07-31', 0, 0, '2021-10-04','2021-10-04', null, '488','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '489' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-8fea-488e-8916-ee66ff374395','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-8fea-488e-8916-ee66ff374395','MIG0207-3a84-4886-a2fe-d59fcc996afd','XN_STUDENT_BLOCK','2022-03-07','2023-02-28', '2022-03-07', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '489','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '492' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-01' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-b6bb-4652-8513-802323382cd6','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-b6bb-4652-8513-802323382cd6','MIG0207-865e-4458-a25e-47791c226fdc','XN_STUDENT_BLOCK','2022-06-01','2022-06-30', '2022-06-01', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '492','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '492' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-07-13' AND DepartureDate = '2022-07-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-b541-42ab-a827-047d54f49f54','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-b541-42ab-a827-047d54f49f54','MIG0207-295c-4d39-a655-5ddcca212829','XN_STUDENT_BLOCK','2022-07-13','2022-07-31', '2022-07-13', '2022-07-31', 0, 0, '2021-10-04','2021-10-04', null, '492','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '506' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-05-01' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-26b5-4a7b-97b2-7dd8128d6f35','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-26b5-4a7b-97b2-7dd8128d6f35','MIG0207-deda-42d9-941f-5e9eded0585e','XN_STUDENT_BLOCK','2022-05-01','2022-06-30', '2022-05-01', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '506','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '508' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-08' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-3adf-4c85-a373-6bf26244fea1','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-3adf-4c85-a373-6bf26244fea1','MIG0207-6337-4959-a2ee-c27c72ae67da','XN_STUDENT_BLOCK','2022-04-08','2022-06-30', '2022-04-08', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '508','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '510' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-08' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-d5f8-4807-9714-f78e82544166','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-d5f8-4807-9714-f78e82544166','MIG0207-e020-48c0-a707-8c921938eb7e','XN_STUDENT_BLOCK','2022-04-08','2022-06-30', '2022-04-08', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '510','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '543' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-c38b-4192-ab24-a4518e2d4fa0','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-c38b-4192-ab24-a4518e2d4fa0','MIG0207-8483-4654-8e45-38d32e1bbc5a','XN_STUDENT_BLOCK','2022-03-07','2023-02-28', '2022-03-07', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '543','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '547' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-6c61-4ef1-8f28-36b26f9aad1d','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-6c61-4ef1-8f28-36b26f9aad1d','MIG0207-9068-42c9-96f0-06346f208f69','XN_STUDENT_BLOCK','2022-03-07','2023-02-28', '2022-03-07', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '547','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '556' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-03' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-19b8-48fb-9893-d6d64dbcca7f','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-19b8-48fb-9893-d6d64dbcca7f','MIG0207-09ff-4efc-8125-65401870bfd9','XN_STUDENT_BLOCK','2022-06-03','2023-02-28', '2022-06-03', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '556','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '560' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-9739-4076-8fc8-0b3e9747585e','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-9739-4076-8fc8-0b3e9747585e','MIG0207-fc26-4595-acfc-53431b79c2e7','XN_STUDENT_BLOCK','2022-03-01','2023-02-28', '2022-03-01', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '560','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '568' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-d516-4253-bc8c-913c2247e151','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-d516-4253-bc8c-913c2247e151','MIG0207-d2f8-48c3-ba57-68a04ceb179f','XN_STUDENT_BLOCK','2022-03-07','2023-02-28', '2022-03-07', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '568','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '569' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-01' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-a127-40cf-98cc-4317478641a8','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-a127-40cf-98cc-4317478641a8','MIG0207-308d-4d4e-a464-612e8f1d04ce','XN_STUDENT_BLOCK','2022-06-01','2022-06-30', '2022-06-01', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '569','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '572' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-cca4-4264-8095-1b9e697ec136','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-cca4-4264-8095-1b9e697ec136','MIG0207-af26-4981-a67e-4b74d3b948ba','XN_STUDENT_BLOCK','2022-03-07','2023-02-28', '2022-03-07', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '572','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '573' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-a32c-4528-8be5-9511ace343b6','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-a32c-4528-8be5-9511ace343b6','MIG0207-5d5e-4a6b-95e4-16c245597cba','XN_STUDENT_BLOCK','2022-03-07','2023-02-28', '2022-03-07', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '573','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '575' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-20' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-d6cd-458c-a836-94d1ecf7c7a0','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-d6cd-458c-a836-94d1ecf7c7a0','MIG0207-24ff-4238-ad21-87eab4dbcee7','XN_STUDENT_BLOCK','2022-06-20','2022-06-30', '2022-06-20', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '575','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '577' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-cead-4733-abea-3f70d5e84dae','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-cead-4733-abea-3f70d5e84dae','MIG0207-af48-4831-bbab-ab56ac0d4234','XN_STUDENT_BLOCK','2022-03-07','2023-02-28', '2022-03-07', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '577','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '591' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-dd87-4579-b131-97faa05f5115','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-dd87-4579-b131-97faa05f5115','MIG0207-9981-4b38-bd9a-79e20d497bdb','XN_STUDENT_BLOCK','2022-03-07','2023-02-28', '2022-03-07', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '591','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '592' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-04' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-9de6-4cc3-8586-fbbf85af9c90','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-9de6-4cc3-8586-fbbf85af9c90','MIG0207-ade2-422f-8a86-18fa9079a80b','XN_STUDENT_BLOCK','2022-03-04','2023-02-28', '2022-03-04', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '592','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '598' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-fa1c-4957-a10b-664e99122939','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-fa1c-4957-a10b-664e99122939','MIG0207-5f44-4e1c-9ff1-7ff375a71922','XN_STUDENT_BLOCK','2022-03-07','2023-02-28', '2022-03-07', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '598','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '608' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-15' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-510b-43a5-af8f-cc0c7e88fcfe','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-510b-43a5-af8f-cc0c7e88fcfe','MIG0207-8560-425f-a5b5-06c86d59627e','XN_STUDENT_BLOCK','2022-03-15','2023-02-28', '2022-03-15', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '608','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '610' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-29' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-3789-4727-88ab-1f98157a3fb6','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-3789-4727-88ab-1f98157a3fb6','MIG0207-d366-4574-b13a-196d0e0c761f','XN_STUDENT_BLOCK','2022-04-29','2022-06-30', '2022-04-29', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '610','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '611' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-29' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-5d0d-4fb6-b1a2-68f8b91e4269','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-5d0d-4fb6-b1a2-68f8b91e4269','MIG0207-3ce0-4f97-96d3-712b7562a58f','XN_STUDENT_BLOCK','2022-04-29','2022-06-30', '2022-04-29', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '611','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '612' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-369a-453b-a1e1-47c071e0d061','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-369a-453b-a1e1-47c071e0d061','MIG0207-7e1c-4e21-841e-f891ebd2addd','XN_STUDENT_BLOCK','2022-03-07','2023-02-28', '2022-03-07', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '612','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '613' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-4806-49f7-9d96-f8ed79af704a','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-4806-49f7-9d96-f8ed79af704a','MIG0207-60a3-4316-b8b5-6cc48559d0e4','XN_STUDENT_BLOCK','2022-03-07','2023-02-28', '2022-03-07', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '613','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '647' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-ba8e-40fc-8937-3df9ceb5f7cd','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-ba8e-40fc-8937-3df9ceb5f7cd','MIG0207-866e-47cf-a37f-8a8cfd74eba2','XN_STUDENT_BLOCK','2022-03-07','2023-02-28', '2022-03-07', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '647','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '668' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-9818-476b-9796-2c81ce86f705','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-9818-476b-9796-2c81ce86f705','MIG0207-586c-4614-bd8f-8376483329d2','XN_STUDENT_BLOCK','2022-03-07','2023-02-28', '2022-03-07', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '668','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '669' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-20' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-2c13-480f-926e-28a6ee8812bd','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-2c13-480f-926e-28a6ee8812bd','MIG0207-f8e0-419e-a523-31fbd5a6b5a9','XN_STUDENT_BLOCK','2022-06-20','2022-06-30', '2022-06-20', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '669','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '670' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-20' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-786d-4bd5-b523-7332a13a9a94','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-786d-4bd5-b523-7332a13a9a94','MIG0207-b3ad-47b3-bce6-d773d66d99f6','XN_STUDENT_BLOCK','2022-06-20','2022-06-30', '2022-06-20', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '670','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '671' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-41c5-4c6a-b8d3-3fce8e292e56','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-41c5-4c6a-b8d3-3fce8e292e56','MIG0207-52c5-4e6c-9c11-a18bcdb79fcb','XN_STUDENT_BLOCK','2022-03-07','2023-02-28', '2022-03-07', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '671','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '672' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-20' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-4848-4c1e-b0c8-02c525fcebcb','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-4848-4c1e-b0c8-02c525fcebcb','MIG0207-be76-4fff-aadb-d976ecf819c2','XN_STUDENT_BLOCK','2022-06-20','2022-06-30', '2022-06-20', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '672','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '673' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-20' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-57e9-41f2-9481-dfbde769aac4','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-57e9-41f2-9481-dfbde769aac4','MIG0207-dc28-4e92-83a4-dd9c42ef13c4','XN_STUDENT_BLOCK','2022-06-20','2022-06-30', '2022-06-20', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '673','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '675' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-0fb4-48f1-86b2-4050f50ad97d','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-0fb4-48f1-86b2-4050f50ad97d','MIG0207-e8d9-4cec-ac75-e4a5ebb0fd88','XN_STUDENT_BLOCK','2022-03-07','2023-02-28', '2022-03-07', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '675','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '677' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-02-02' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-b3d8-4339-9f3c-20823c29db4a','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-b3d8-4339-9f3c-20823c29db4a','MIG0207-14b1-4b60-920b-387ff906193e','XN_STUDENT_BLOCK','2022-02-02','2023-02-28', '2022-02-02', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '677','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '686' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-cd28-4d46-ba5c-8826a6d209a6','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-cd28-4d46-ba5c-8826a6d209a6','MIG0207-1f6c-4e45-bfa0-0116544c2af0','XN_STUDENT_BLOCK','2022-04-01','2023-02-28', '2022-04-01', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '686','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2101' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-22' AND DepartureDate = '2023-03-08'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-4017-4244-b192-c37f11ceadf5','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-4017-4244-b192-c37f11ceadf5','MIG0207-6047-48ce-8432-4a73b5bdf89d','XN_STUDENT_BLOCK','2022-03-22','2023-03-08', '2022-03-22', '2023-03-08', 0, 0, '2021-10-04','2021-10-04', null, '2101','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2109' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-05-26' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-d2a0-4e97-a595-8d4ab9b9500a','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-d2a0-4e97-a595-8d4ab9b9500a','MIG0207-1521-4475-bfd0-2ced27fac212','XN_STUDENT_BLOCK','2022-05-26','2022-06-30', '2022-05-26', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '2109','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2110' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-05-26' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-f8db-49e4-9c7a-8649da8eb876','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-f8db-49e4-9c7a-8649da8eb876','MIG0207-14f5-43ec-9d8b-04c917f0259f','XN_STUDENT_BLOCK','2022-05-26','2022-06-30', '2022-05-26', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '2110','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '3101' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-08' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-cb48-44dd-94ea-2ade59b4d030','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-cb48-44dd-94ea-2ade59b4d030','MIG0207-fbd8-4e04-8c00-417ce62d5d16','XN_STUDENT_BLOCK','2022-04-08','2022-06-30', '2022-04-08', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '3101','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '3103' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-03' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-4669-4f49-8c8a-59375425e0dc','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-4669-4f49-8c8a-59375425e0dc','MIG0207-b1a6-4261-83a9-6e86fbb862ef','XN_STUDENT_BLOCK','2022-06-03','2023-02-28', '2022-06-03', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '3103','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '3105' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-08' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-5f20-42c0-8c5a-fc49f0bb7e1b','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-5f20-42c0-8c5a-fc49f0bb7e1b','MIG0207-e918-4715-a0f7-6fe634d60465','XN_STUDENT_BLOCK','2022-04-08','2022-06-30', '2022-04-08', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '3105','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '3106' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-03' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-dfe8-4f4c-86e1-65f098ffde5d','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-dfe8-4f4c-86e1-65f098ffde5d','MIG0207-6574-4dfe-9b6c-7dcf61ddc8f6','XN_STUDENT_BLOCK','2022-06-03','2022-06-30', '2022-06-03', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '3106','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '4101' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-08' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-542e-449e-bca7-ac39f2987d4e','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-542e-449e-bca7-ac39f2987d4e','MIG0207-d6cd-49de-af32-7a135dbdc9e9','XN_STUDENT_BLOCK','2022-04-08','2022-06-30', '2022-04-08', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '4101','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '4102' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-05-16' AND DepartureDate = '2022-07-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-955f-4c13-89e2-a646a6373b3d','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-955f-4c13-89e2-a646a6373b3d','MIG0207-a89f-4372-a23e-d84f1802639c','XN_STUDENT_BLOCK','2022-05-16','2022-07-31', '2022-05-16', '2022-07-31', 0, 0, '2021-10-04','2021-10-04', null, '4102','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '4104' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-08' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-8ead-493b-bdab-730b7ab07f1c','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-8ead-493b-bdab-730b7ab07f1c','MIG0207-51db-414a-b458-6b417c004b65','XN_STUDENT_BLOCK','2022-04-08','2022-06-30', '2022-04-08', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '4104','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '4111' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-04-08' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-d8bb-48cf-9be2-b0cef499e8c9','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-d8bb-48cf-9be2-b0cef499e8c9','MIG0207-a532-414c-bba8-027a988deb9b','XN_STUDENT_BLOCK','2022-04-08','2022-06-30', '2022-04-08', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '4111','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '5102' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-aac4-431e-ac41-e57dd0286017','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-aac4-431e-ac41-e57dd0286017','MIG0207-91ce-420d-a841-9291d1fe74fc','XN_STUDENT_BLOCK','2022-03-07','2023-02-28', '2022-03-07', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '5102','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '5108' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-0046-45a8-9f5e-d99ecc29240a','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-0046-45a8-9f5e-d99ecc29240a','MIG0207-fab4-4041-a27c-7430c29248ac','XN_STUDENT_BLOCK','2022-03-07','2023-02-28', '2022-03-07', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '5108','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '5111' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-05-01' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-7d37-41cd-9d9d-e65a24a9ba64','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-7d37-41cd-9d9d-e65a24a9ba64','MIG0207-1445-4cf1-9929-696e35dbea06','XN_STUDENT_BLOCK','2022-05-01','2022-06-30', '2022-05-01', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '5111','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '5112' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-07' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-3424-4ebf-9358-e5ee69c6141a','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-3424-4ebf-9358-e5ee69c6141a','MIG0207-a9a7-43f0-a815-551821f4d1b6','XN_STUDENT_BLOCK','2022-03-07','2023-02-28', '2022-03-07', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '5112','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6106' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-01' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-9423-4c47-819b-74f6f3329944','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-9423-4c47-819b-74f6f3329944','MIG0207-7143-4bbf-8dcf-9fc76731007a','XN_STUDENT_BLOCK','2022-03-01','2022-06-30', '2022-03-01', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '6106','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6107' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-03-01' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-7549-4f8a-9240-0a3c7dee81aa','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-7549-4f8a-9240-0a3c7dee81aa','MIG0207-bfdd-4215-b16e-a7be11700356','XN_STUDENT_BLOCK','2022-03-01','2022-06-30', '2022-03-01', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '6107','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6109' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-03' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-c128-46ea-9018-5599378cd079','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-c128-46ea-9018-5599378cd079','MIG0207-b729-4d2e-a929-8520895eafbf','XN_STUDENT_BLOCK','2022-06-03','2022-06-30', '2022-06-03', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '6109','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6112' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-20' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-26fe-470d-8a7c-827a061d88cd','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-26fe-470d-8a7c-827a061d88cd','MIG0207-0717-4921-9c3f-91bc9137c6a1','XN_STUDENT_BLOCK','2022-06-20','2022-06-30', '2022-06-20', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '6112','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6113' AND SiteName = 'LDZ2' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2022-06-20' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-5cda-4458-b3fc-44df746340fd','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-5cda-4458-b3fc-44df746340fd','MIG0207-534b-42cb-ad61-4213f86096b6','XN_STUDENT_BLOCK','2022-06-20','2022-06-30', '2022-06-20', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '6113','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '161' AND SiteName = 'LDZ1' AND StudentID = 'BCPL0000706' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-5db3-4164-9d89-cee866faf3c1','BCPL0000706','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-5db3-4164-9d89-cee866faf3c1','MIG0207-e121-415a-97c5-61c741abf20c','BCPL0000706','2022-10-01','2023-06-30', '2022-10-01', '2023-06-30', 0, 0, '2021-10-04','2021-10-04', null, '161','LDZ1', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '218' AND SiteName = 'DTM' AND StudentID = '0010353' AND ArrivalDate = '2022-08-01' AND DepartureDate = '2023-01-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-fc18-4794-8b37-beaedda69cd8','0010353','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'DTM','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-fc18-4794-8b37-beaedda69cd8','MIG0207-5b29-4b1f-82e4-5b5a25141cbd','0010353','2022-08-01','2023-01-31', '2022-08-01', '2023-01-31', 0, 0, '2021-10-04','2021-10-04', null, '218','DTM', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '3205' AND SiteName = 'PROT' AND StudentID = '0005784' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-433e-4cea-a662-78aef34a7734','0005784','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-433e-4cea-a662-78aef34a7734','MIG0207-19b7-4c78-a701-16f2dab3e1c0','0005784','2022-09-01','2023-02-28', '2022-09-01', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '3205','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '583' AND SiteName = 'LDZ1' AND StudentID = 'BCPL0002827' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-9613-43d2-9cb9-f81623806d8c','BCPL0002827','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-9613-43d2-9cb9-f81623806d8c','MIG0207-2ee2-407c-a585-6b5c7afbd80b','BCPL0002827','2022-10-01','2023-06-30', '2022-10-01', '2023-06-30', 0, 0, '2021-10-04','2021-10-04', null, '583','LDZ1', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '462-1' AND SiteName = 'LDZ1' AND StudentID = '05464' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2022-09-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-4305-4040-a9d1-1e176b511855','05464','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-4305-4040-a9d1-1e176b511855','MIG0207-91d1-448e-9f6c-93c7fb744fdf','05464','2022-07-01','2022-09-30', '2022-07-01', '2022-09-30', 0, 0, '2021-10-04','2021-10-04', null, '462-1','LDZ1', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '107-1' AND SiteName = 'LDZ1' AND StudentID = 'XN_STUDENT_BLOCK' AND ArrivalDate = '2021-10-01' AND DepartureDate = '2022-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-ce35-45a0-88f0-6dae20303783','XN_STUDENT_BLOCK','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-ce35-45a0-88f0-6dae20303783','MIG0207-6cb3-415e-af63-7c0825e1dad1','XN_STUDENT_BLOCK','2021-10-01','2022-06-30', '2021-10-01', '2022-06-30', 0, 0, '2021-10-04','2021-10-04', null, '107-1','LDZ1', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '209-1, 209-2' AND SiteName = 'LDZ1' AND StudentID = '0009298' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2022-07-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-2c1d-445c-8711-df6619d04252','0009298','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-2c1d-445c-8711-df6619d04252','MIG0207-bbb6-46fc-a88e-ed7ab997f2b6','0009298','2022-07-01','2022-07-31', '2022-07-01', '2022-07-31', 0, 0, '2021-10-04','2021-10-04', null, '209-1, 209-2','LDZ1', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '316' AND SiteName = 'LDZ1' AND StudentID = 'BCPL0000698' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2023-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-9939-4632-af11-2545de7ab1ff','BCPL0000698','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-9939-4632-af11-2545de7ab1ff','MIG0207-ba33-4e9e-a0a7-32898f14729a','BCPL0000698','2022-07-01','2023-06-30', '2022-07-01', '2023-06-30', 0, 0, '2021-10-04','2021-10-04', null, '316','LDZ1', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '317' AND SiteName = 'LDZ1' AND StudentID = 'BCPL0000698' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2023-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-38e8-455c-babd-f2c300f4fe03','BCPL0000698','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-38e8-455c-babd-f2c300f4fe03','MIG0207-975a-4204-b803-b90554795007','BCPL0000698','2022-07-01','2023-06-30', '2022-07-01', '2023-06-30', 0, 0, '2021-10-04','2021-10-04', null, '317','LDZ1', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '408-1, 408-2' AND SiteName = 'LDZ1' AND StudentID = '45236' AND ArrivalDate = '2022-05-01' AND DepartureDate = '2021-07-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-7cca-4e78-b1a0-d683b0dcc7fa','45236','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-7cca-4e78-b1a0-d683b0dcc7fa','MIG0207-bdee-4acc-b37e-4e4f0b66f34f','45236','2022-05-01','2021-07-31', '2022-05-01', '2021-07-31', 0, 0, '2021-10-04','2021-10-04', null, '408-1, 408-2','LDZ1', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6A.4.412' AND SiteName = 'CPH3' AND StudentID = '0009947' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2023-07-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-9cc1-4fad-935e-46f44ba7f25a','0009947','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH3','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-9cc1-4fad-935e-46f44ba7f25a','MIG0207-d9d1-4a7d-93c5-bc3adbf1f52f','0009947','2022-07-01','2023-07-31', '2022-07-01', '2023-07-31', 0, 0, '2021-10-04','2021-10-04', null, '6A.4.412','CPH3', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6A.1.104' AND SiteName = 'CPH3' AND StudentID = '02479' AND ArrivalDate = '2021-04-01' AND DepartureDate = '2022-09-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-08df-4563-9c7c-24455e67b35b','02479','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH3','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-08df-4563-9c7c-24455e67b35b','MIG0207-220e-4fb0-a6c6-dbc4b80561af','02479','2021-04-01','2022-09-30', '2021-04-01', '2022-09-30', 0, 0, '2021-10-04','2021-10-04', null, '6A.1.104','CPH3', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'V222' AND SiteName = 'CPH1' AND StudentID = '0000225' AND ArrivalDate = '2020-08-01' AND DepartureDate = '2021-08-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-ccc0-488c-ad63-56feb95b630e','0000225','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-ccc0-488c-ad63-56feb95b630e','MIG0207-0bb3-4ea2-a7f8-8096f4197ba1','0000225','2020-08-01','2021-08-31', '2020-08-01', '2021-08-31', 0, 0, '2021-10-04','2021-10-04', null, 'V222','CPH1', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'S433' AND SiteName = 'CPH1' AND StudentID = '08471' AND ArrivalDate = '2020-06-01' AND DepartureDate = '2021-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-f1e3-4ba5-819f-11b8d581e4f9','08471','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-f1e3-4ba5-819f-11b8d581e4f9','MIG0207-e1ac-4f10-bdf5-cbb3a9c70716','08471','2020-06-01','2021-06-30', '2020-06-01', '2021-06-30', 0, 0, '2021-10-04','2021-10-04', null, 'S433','CPH1', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'S122' AND SiteName = 'CPH1' AND StudentID = '0000343' AND ArrivalDate = '2020-08-01' AND DepartureDate = '2021-08-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-869d-4893-8f91-7c632cd6fd95','0000343','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-869d-4893-8f91-7c632cd6fd95','MIG0207-6ced-4478-8e41-e6c960147505','0000343','2020-08-01','2021-08-31', '2020-08-01', '2021-08-31', 0, 0, '2021-10-04','2021-10-04', null, 'S122','CPH1', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'V012' AND SiteName = 'CPH1' AND StudentID = '08333' AND ArrivalDate = '2020-06-01' AND DepartureDate = '2021-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-0997-4e95-896a-837a4cbbdb34','08333','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-0997-4e95-896a-837a4cbbdb34','MIG0207-623e-45c7-abea-698a971c8871','08333','2020-06-01','2021-06-30', '2020-06-01', '2021-06-30', 0, 0, '2021-10-04','2021-10-04', null, 'V012','CPH1', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = 'V017' AND SiteName = 'CPH1' AND StudentID = '0000181' AND ArrivalDate = '2020-07-01' AND DepartureDate = '2021-07-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-3dbc-4568-9965-4b5bb9c62141','0000181','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-3dbc-4568-9965-4b5bb9c62141','MIG0207-4297-484e-b1b1-617936c4cb80','0000181','2020-07-01','2021-07-31', '2020-07-01', '2021-07-31', 0, 0, '2021-10-04','2021-10-04', null, 'V017','CPH1', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '285' AND SiteName = 'LDZ1' AND StudentID = 'BCPL0001553' AND ArrivalDate = '2022-08-28' AND DepartureDate = '2023-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-84ae-489f-bced-fa5e5b554871','BCPL0001553','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-84ae-489f-bced-fa5e5b554871','MIG0207-6494-49ef-b11c-0d2f618c0198','BCPL0001553','2022-08-28','2023-06-30', '2022-08-28', '2023-06-30', 0, 0, '2021-10-04','2021-10-04', null, '285','LDZ1', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '204' AND SiteName = 'LDZ1' AND StudentID = '08527' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-085d-4ff9-9a84-172adef72e6d','08527','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-085d-4ff9-9a84-172adef72e6d','MIG0207-6d55-46e9-8edc-a72c9a5517c5','08527','2022-09-01','2023-02-28', '2022-09-01', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '204','LDZ1', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6B.5.5525' AND SiteName = 'CPH3' AND StudentID = '09154' AND ArrivalDate = '2022-06-01' AND DepartureDate = '2022-09-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-dd99-4859-83d7-a71efc63e32d','09154','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'CPH3','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-dd99-4859-83d7-a71efc63e32d','MIG0207-caf4-4f5e-9c42-67607e0b6d0c','09154','2022-06-01','2022-09-30', '2022-06-01', '2022-09-30', 0, 0, '2021-10-04','2021-10-04', null, '6B.5.5525','CPH3', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6201' AND SiteName = 'PROT' AND StudentID = '0005925' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-e50a-48c9-ae89-99bae4332ca9','0005925','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-e50a-48c9-ae89-99bae4332ca9','MIG0207-a6c2-4001-99d9-e45e5c3b783e','0005925','2022-10-01','2023-03-31', '2022-10-01', '2023-03-31', 0, 0, '2021-10-04','2021-10-04', null, '6201','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '5009' AND SiteName = 'PROT' AND StudentID = '08706' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-6521-4cee-ae74-ebf561ad9a72','08706','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-6521-4cee-ae74-ebf561ad9a72','MIG0207-d010-46b1-8a4b-8d0e71c3a906','08706','2022-10-01','2023-03-31', '2022-10-01', '2023-03-31', 0, 0, '2021-10-04','2021-10-04', null, '5009','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '3201' AND SiteName = 'PROT' AND StudentID = 'BCDE0001761' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-01-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-727c-438d-8217-1aa2b231cce3','BCDE0001761','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-727c-438d-8217-1aa2b231cce3','MIG0207-6888-4329-b32d-a538d1430011','BCDE0001761','2022-09-01','2023-01-31', '2022-09-01', '2023-01-31', 0, 0, '2021-10-04','2021-10-04', null, '3201','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '4005' AND SiteName = 'PROT' AND StudentID = '01045' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-1ead-4a02-8528-c04f470164cc','01045','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-1ead-4a02-8528-c04f470164cc','MIG0207-e5f1-45d5-9a6b-f41ee3b40bbd','01045','2022-10-01','2023-03-31', '2022-10-01', '2023-03-31', 0, 0, '2021-10-04','2021-10-04', null, '4005','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '1203' AND SiteName = 'PROT' AND StudentID = '0005891' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-2cef-449f-bca6-8f4e1cdb956f','0005891','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-2cef-449f-bca6-8f4e1cdb956f','MIG0207-bb0f-46e8-8ad7-8942d0df53d6','0005891','2022-10-01','2023-03-31', '2022-10-01', '2023-03-31', 0, 0, '2021-10-04','2021-10-04', null, '1203','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '2111' AND SiteName = 'PROT' AND StudentID = '00799' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-02-28'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-8731-4567-b779-7383311a8503','00799','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-8731-4567-b779-7383311a8503','MIG0207-3c88-4ef5-9b33-ceeb24e62aea','00799','2022-10-01','2023-02-28', '2022-10-01', '2023-02-28', 0, 0, '2021-10-04','2021-10-04', null, '2111','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '4203' AND SiteName = 'PROT' AND StudentID = '05341' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-adcd-40d0-816c-966315bdfbb7','05341','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-adcd-40d0-816c-966315bdfbb7','MIG0207-23f4-49af-8c34-ae46425916d1','05341','2022-10-01','2023-03-31', '2022-10-01', '2023-03-31', 0, 0, '2021-10-04','2021-10-04', null, '4203','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6206' AND SiteName = 'PROT' AND StudentID = '0006138' AND ArrivalDate = '2022-10-01' AND DepartureDate = '2023-03-31'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-39e9-4560-8eab-09400dd1ea2e','0006138','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-39e9-4560-8eab-09400dd1ea2e','MIG0207-f104-423a-8274-17d9e38b7ad8','0006138','2022-10-01','2023-03-31', '2022-10-01', '2023-03-31', 0, 0, '2021-10-04','2021-10-04', null, '6206','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '6211' AND SiteName = 'PROT' AND StudentID = '0010385' AND ArrivalDate = '2022-11-01' AND DepartureDate = '2020-07-18'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-049b-42d4-bde9-fba3f50aba71','0010385','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'PROT','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-049b-42d4-bde9-fba3f50aba71','MIG0207-4eea-4fcf-82ae-e77df954dfde','0010385','2022-11-01','2020-07-18', '2022-11-01', '2020-07-18', 0, 0, '2021-10-04','2021-10-04', null, '6211','PROT', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '282' AND SiteName = 'LDZ2' AND StudentID = '4649' AND ArrivalDate = '2022-07-01' AND DepartureDate = '2022-07-07'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-a0de-4f6a-999c-3364df6f9f0b','4649','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ2','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-a0de-4f6a-999c-3364df6f9f0b','MIG0207-e11c-4035-a7bf-c6490d34848d','4649','2022-07-01','2022-07-07', '2022-07-01', '2022-07-07', 0, 0, '2021-10-04','2021-10-04', null, '282','LDZ2', 0);
  END
  GO

  DECLARE @existsAllocation INT = 0;
  SELECT @existsAllocation = count(*) from Kinetic_Student_Allocation WHERE RoomName = '501' AND SiteName = 'LDZ1' AND StudentID = '09550' AND ArrivalDate = '2022-09-01' AND DepartureDate = '2023-06-30'
  IF @existsAllocation = 0
  BEGIN
  INSERT INTO [dbo].[Kinetic_Student_Application] values( 'MIG0207-8077-40a0-a311-2ad209579c41','09550','Booking', 'Accepted', '2021-07-12', 'BaseCamp Student', 'LDZ1','Online','');
  INSERT INTO [dbo].[Kinetic_Student_Allocation] values( 'MIG0207-8077-40a0-a311-2ad209579c41','MIG0207-ba86-464e-8747-47cf9fb1cc80','09550','2022-09-01','2023-06-30', '2022-09-01', '2023-06-30', 0, 0, '2021-10-04','2021-10-04', null, '501','LDZ1', 0);
  END
  GO