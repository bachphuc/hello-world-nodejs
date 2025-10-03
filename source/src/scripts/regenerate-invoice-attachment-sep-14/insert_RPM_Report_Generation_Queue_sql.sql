

  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI342' AND Itinerary_Number = '11485' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI342'
  , 5118
  , 'Mahmoud Sahyoun'
  , '11485'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1140' AND Itinerary_Number = '12573' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1140'
  , 2153
  , 'Block Reservation'
  , '12573'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1190' AND Itinerary_Number = '12574' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1190'
  , 2153
  , 'Block Reservation'
  , '12574'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1186' AND Itinerary_Number = '12582' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1186'
  , 2153
  , 'Block Reservation'
  , '12582'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1191' AND Itinerary_Number = '12590' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1191'
  , 2153
  , 'Block Reservation'
  , '12590'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32041' AND Itinerary_Number = '13208' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32041'
  , 6462
  , 'Lauren Kutzner'
  , '13208'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23728' AND Itinerary_Number = '13866' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23728'
  , 1157
  , 'Miguel Nobre Costa'
  , '13866'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH22127' AND Itinerary_Number = '13872' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH22127'
  , 1163
  , 'Mingzhen Wang'
  , '13872'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH22128' AND Itinerary_Number = '13877' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH22128'
  , 1168
  , 'Ozgur Aydin'
  , '13877'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23723' AND Itinerary_Number = '13912' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23723'
  , 1203
  , 'DIEGO RODRIGUEZ GORDO'
  , '13912'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23741' AND Itinerary_Number = '13944' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23741'
  , 6551
  , 'Mikołaj Antoni Barański'
  , '13944'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23744' AND Itinerary_Number = '13944' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23744'
  , 6551
  , 'Mikołaj Antoni Barański'
  , '13944'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23731' AND Itinerary_Number = '14154' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23731'
  , 1318
  , 'Pedro Jose Morenilla Murillo'
  , '14154'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23710' AND Itinerary_Number = '14198' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23710'
  , 1372
  , 'Carlota Faus'
  , '14198'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23702' AND Itinerary_Number = '14256' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23702'
  , 1434
  , 'Lorenzo Francesia'
  , '14256'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23695' AND Itinerary_Number = '14538' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23695'
  , 1759
  , 'Gábor Máté Gulyás'
  , '14538'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH22145' AND Itinerary_Number = '15326' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH22145'
  , 2153
  , 'Block Reservation'
  , '15326'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32043' AND Itinerary_Number = '15409' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32043'
  , 6579
  , 'Giovanni Verri'
  , '15409'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO9' AND Itinerary_Number = '15443' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO9'
  , 6558
  , 'Moritz Büssenschütt'
  , '15443'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31251' AND Itinerary_Number = '16281' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31251'
  , 2153
  , 'Block Reservation'
  , '16281'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31252' AND Itinerary_Number = '16282' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31252'
  , 2153
  , 'Block Reservation'
  , '16282'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31255' AND Itinerary_Number = '16285' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31255'
  , 2153
  , 'Block Reservation'
  , '16285'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31258' AND Itinerary_Number = '16288' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31258'
  , 2153
  , 'Block Reservation'
  , '16288'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31259' AND Itinerary_Number = '16289' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31259'
  , 2153
  , 'Block Reservation'
  , '16289'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31260' AND Itinerary_Number = '16290' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31260'
  , 2153
  , 'Block Reservation'
  , '16290'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31262' AND Itinerary_Number = '16292' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31262'
  , 2153
  , 'Block Reservation'
  , '16292'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32023' AND Itinerary_Number = '12528' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32023'
  , 6404
  , 'Indianna Davies'
  , '12528'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32084' AND Itinerary_Number = '12528' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32084'
  , 6404
  , 'Indianna Davies'
  , '12528'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1187' AND Itinerary_Number = '12572' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1187'
  , 2153
  , 'Block Reservation'
  , '12572'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1140' AND Itinerary_Number = '12573' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1140'
  , 2153
  , 'Block Reservation'
  , '12573'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1190' AND Itinerary_Number = '12574' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1190'
  , 2153
  , 'Block Reservation'
  , '12574'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1188' AND Itinerary_Number = '12575' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1188'
  , 2153
  , 'Block Reservation'
  , '12575'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1186' AND Itinerary_Number = '12582' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1186'
  , 2153
  , 'Block Reservation'
  , '12582'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1191' AND Itinerary_Number = '12590' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1191'
  , 2153
  , 'Block Reservation'
  , '12590'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32039' AND Itinerary_Number = '12622' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32039'
  , 6420
  , 'Margaux Rouget'
  , '12622'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32028' AND Itinerary_Number = '12954' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32028'
  , 6446
  , 'Roshan Woodroffe Northover'
  , '12954'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23727' AND Itinerary_Number = '13911' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23727'
  , 1202
  , 'Mihir Kallapur'
  , '13911'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23729' AND Itinerary_Number = '14187' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23729'
  , 1358
  , 'Vince Biró'
  , '14187'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23740' AND Itinerary_Number = '143' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23740'
  , 45
  , 'Nok Kan Chan'
  , '143'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23746' AND Itinerary_Number = '143' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23746'
  , 45
  , 'Nok Kan Chan'
  , '143'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23694' AND Itinerary_Number = '14357' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23694'
  , 1548
  , 'Felipe Miehrig'
  , '14357'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23720' AND Itinerary_Number = '14363' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23720'
  , 1556
  , 'Helen Liu'
  , '14363'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23719' AND Itinerary_Number = '14440' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23719'
  , 1660
  , 'Paolo Zuliani'
  , '14440'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23693' AND Itinerary_Number = '14530' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23693'
  , 1751
  , 'Jessie Radda'
  , '14530'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23711' AND Itinerary_Number = '14532' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23711'
  , 1753
  , 'Lotte Sunnen'
  , '14532'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23747' AND Itinerary_Number = '14533' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23747'
  , 1754
  , 'Carlos Gascon Bononad'
  , '14533'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31250' AND Itinerary_Number = '16280' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31250'
  , 2153
  , 'Block Reservation'
  , '16280'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31251' AND Itinerary_Number = '16281' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31251'
  , 2153
  , 'Block Reservation'
  , '16281'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31254' AND Itinerary_Number = '16284' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31254'
  , 2153
  , 'Block Reservation'
  , '16284'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31256' AND Itinerary_Number = '16286' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31256'
  , 2153
  , 'Block Reservation'
  , '16286'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31257' AND Itinerary_Number = '16287' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31257'
  , 2153
  , 'Block Reservation'
  , '16287'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31261' AND Itinerary_Number = '16291' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31261'
  , 2153
  , 'Block Reservation'
  , '16291'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32038' AND Itinerary_Number = '11290' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32038'
  , 6381
  , 'Sam Adlam'
  , '11290'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI342' AND Itinerary_Number = '11485' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI342'
  , 5118
  , 'Mahmoud Sahyoun'
  , '11485'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1188' AND Itinerary_Number = '12575' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1188'
  , 2153
  , 'Block Reservation'
  , '12575'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1189' AND Itinerary_Number = '12577' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1189'
  , 2153
  , 'Block Reservation'
  , '12577'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1192' AND Itinerary_Number = '12581' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1192'
  , 2153
  , 'Block Reservation'
  , '12581'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32040' AND Itinerary_Number = '12653' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32040'
  , 222
  , 'Raffaella Braga'
  , '12653'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32005' AND Itinerary_Number = '13217' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32005'
  , 6503
  , 'Kíra Weisz'
  , '13217'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH22127' AND Itinerary_Number = '13872' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH22127'
  , 1163
  , 'Mingzhen Wang'
  , '13872'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH22127' AND Itinerary_Number = '13872' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH22127'
  , 1163
  , 'Mingzhen Wang'
  , '13872'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH22128' AND Itinerary_Number = '13877' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH22128'
  , 1168
  , 'Ozgur Aydin'
  , '13877'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23706' AND Itinerary_Number = '13903' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23706'
  , 1194
  , 'Marek Broch Sznitko'
  , '13903'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23701' AND Itinerary_Number = '13910' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23701'
  , 1201
  , 'Rachna Bhoonah'
  , '13910'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23730' AND Itinerary_Number = '13916' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23730'
  , 1207
  , 'Eray Bozkurt'
  , '13916'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23734' AND Itinerary_Number = '14168' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23734'
  , 1336
  , 'Saeed Miri Ramsheh'
  , '14168'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23707' AND Itinerary_Number = '14171' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23707'
  , 1339
  , 'Sigridur Jonsdottir'
  , '14171'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23698' AND Itinerary_Number = '14244' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23698'
  , 1419
  , 'Salim Hassi'
  , '14244'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23715' AND Itinerary_Number = '14333' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23715'
  , 1522
  , 'Vasvi Sharma'
  , '14333'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23737' AND Itinerary_Number = '14438' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23737'
  , 1658
  , 'Lili ZHAI'
  , '14438'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23713' AND Itinerary_Number = '14514' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23713'
  , 1735
  , 'Fjóla Dís Viðarsdóttir'
  , '14514'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23703' AND Itinerary_Number = '14530' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23703'
  , 1751
  , 'Jessie Radda'
  , '14530'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23696' AND Itinerary_Number = '14538' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23696'
  , 1759
  , 'Gábor Máté Gulyás'
  , '14538'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23714' AND Itinerary_Number = '14546' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23714'
  , 1767
  , 'Kanan Otani'
  , '14546'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23724' AND Itinerary_Number = '14549' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23724'
  , 1770
  , 'Marc Bernet'
  , '14549'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23721' AND Itinerary_Number = '146' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23721'
  , 48
  , 'Yu Sze Eve Yeung'
  , '146'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH22145' AND Itinerary_Number = '15326' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH22145'
  , 2153
  , 'Block Reservation'
  , '15326'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31250' AND Itinerary_Number = '16280' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31250'
  , 2153
  , 'Block Reservation'
  , '16280'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31265' AND Itinerary_Number = '16295' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31265'
  , 2153
  , 'Block Reservation'
  , '16295'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31267' AND Itinerary_Number = '16297' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31267'
  , 2153
  , 'Block Reservation'
  , '16297'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH3497' AND Itinerary_Number = '16537' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH3497'
  , 2415
  , 'Julia Palka'
  , '16537'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32029' AND Itinerary_Number = '16676' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32029'
  , 2589
  , 'DIS Merrill Bright'
  , '16676'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32050' AND Itinerary_Number = '16725' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32050'
  , 2638
  , '(KEA) Daniel Alberdi'
  , '16725'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32056' AND Itinerary_Number = '16732' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32056'
  , 2645
  , 'Daniel Llanos'
  , '16732'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32057' AND Itinerary_Number = '16733' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32057'
  , 2646
  , 'Javier García Cotarelo'
  , '16733'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32059' AND Itinerary_Number = '16735' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32059'
  , 2649
  , 'Amelia Trembath'
  , '16735'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32061' AND Itinerary_Number = '16737' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32061'
  , 2651
  , 'Joshua Sechi'
  , '16737'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32063' AND Itinerary_Number = '16739' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32063'
  , 2653
  , 'Alexander Hoskinson'
  , '16739'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32064' AND Itinerary_Number = '16740' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32064'
  , 6597
  , 'Chloe Ndongo-Keller'
  , '16740'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32066' AND Itinerary_Number = '16745' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32066'
  , 6599
  , 'Marta Mosquera Pena'
  , '16745'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32069' AND Itinerary_Number = '16749' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32069'
  , 6380
  , 'Stefan Van den Broek'
  , '16749'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32025' AND Itinerary_Number = '16782' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32025'
  , 2662
  , 'Jakob Ullum'
  , '16782'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH3502' AND Itinerary_Number = '16782' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH3502'
  , 2662
  , 'Jakob Ullum'
  , '16782'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH3507' AND Itinerary_Number = '16844' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH3507'
  , 2750
  , 'Constanze Gschwendner'
  , '16844'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31281' AND Itinerary_Number = '17295' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31281'
  , 2153
  , 'Block Reservation'
  , '17295'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31282' AND Itinerary_Number = '17296' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31282'
  , 2153
  , 'Block Reservation'
  , '17296'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31284' AND Itinerary_Number = '17332' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31284'
  , 2466
  , 'Lucie Garaby'
  , '17332'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31284' AND Itinerary_Number = '17332' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31284'
  , 2466
  , 'Lucie Garaby'
  , '17332'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32101' AND Itinerary_Number = '17332' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32101'
  , 2466
  , 'Lucie Garaby'
  , '17332'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32010' AND Itinerary_Number = '18913' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32010'
  , 6632
  , 'kristoff green'
  , '18913'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO21' AND Itinerary_Number = '19552' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO21'
  , 7198
  , 'Paulina Konieczna'
  , '19552'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO22' AND Itinerary_Number = '19645' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO22'
  , 7199
  , 'Wojciech Łapeta'
  , '19645'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1489' AND Itinerary_Number = '19995' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1489'
  , 7286
  , 'Shouryen Shinde'
  , '19995'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO62' AND Itinerary_Number = '20386' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO62'
  , 7405
  , 'Kacper Tomsia'
  , '20386'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31263' AND Itinerary_Number = '16293' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31263'
  , 2153
  , 'Block Reservation'
  , '16293'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31266' AND Itinerary_Number = '16296' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31266'
  , 2153
  , 'Block Reservation'
  , '16296'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH3503' AND Itinerary_Number = '16568' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH3503'
  , 2473
  , 'DIS Rohan Cherukuri'
  , '16568'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH3504' AND Itinerary_Number = '16674' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH3504'
  , 2587
  , 'DIS'
  , '16674'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH3498' AND Itinerary_Number = '16679' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH3498'
  , 2592
  , 'Niklas Krainick'
  , '16679'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32007' AND Itinerary_Number = '16692' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32007'
  , 2605
  , 'Rajat Anilkumar'
  , '16692'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH3499' AND Itinerary_Number = '16699' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH3499'
  , 2612
  , 'Filippo Sevi'
  , '16699'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH3499' AND Itinerary_Number = '16699' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH3499'
  , 2612
  , 'Filippo Sevi'
  , '16699'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32008' AND Itinerary_Number = '16701' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32008'
  , 2614
  , 'Blanca Ebbink'
  , '16701'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32009' AND Itinerary_Number = '16712' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32009'
  , 2625
  , 'Gil Dobrovinsky'
  , '16712'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32082' AND Itinerary_Number = '16712' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32082'
  , 2625
  , 'Gil Dobrovinsky'
  , '16712'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32053' AND Itinerary_Number = '16728' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32053'
  , 2641
  , 'Patrice Deininger'
  , '16728'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32058' AND Itinerary_Number = '16734' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32058'
  , 2648
  , 'Lola Iturmendi'
  , '16734'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32067' AND Itinerary_Number = '16746' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32067'
  , 6600
  , 'Daniele Andrea Cambiaso'
  , '16746'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32068' AND Itinerary_Number = '16748' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32068'
  , 6602
  , 'Lena Nova Millitzer'
  , '16748'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32070' AND Itinerary_Number = '16751' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32070'
  , 6605
  , 'Yen-Nung Ling'
  , '16751'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH3500' AND Itinerary_Number = '16782' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH3500'
  , 2662
  , 'Jakob Ullum'
  , '16782'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32073' AND Itinerary_Number = '16901' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32073'
  , 2837
  , 'Enrico Cirieco'
  , '16901'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31281' AND Itinerary_Number = '17295' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31281'
  , 2153
  , 'Block Reservation'
  , '17295'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31282' AND Itinerary_Number = '17296' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31282'
  , 2153
  , 'Block Reservation'
  , '17296'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23704' AND Itinerary_Number = '17638' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23704'
  , 6775
  , 'Odei Díaz Gaztelumendi'
  , '17638'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23712' AND Itinerary_Number = '18463' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23712'
  , 1757
  , 'Leopold Pfeilsticker'
  , '18463'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1488' AND Itinerary_Number = '18510' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1488'
  , 6912
  , 'Stella Schuurman'
  , '18510'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO17' AND Itinerary_Number = '18969' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO17'
  , 7066
  , 'Aleksandra Waśniewska'
  , '18969'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO18' AND Itinerary_Number = '19328' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO18'
  , 7067
  , 'Martyna Panek'
  , '19328'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO61' AND Itinerary_Number = '19359' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO61'
  , 7022
  , 'Krzysztof Chorzempa'
  , '19359'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31253' AND Itinerary_Number = '16283' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31253'
  , 2153
  , 'Block Reservation'
  , '16283'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31256' AND Itinerary_Number = '16286' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31256'
  , 2153
  , 'Block Reservation'
  , '16286'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31257' AND Itinerary_Number = '16287' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31257'
  , 2153
  , 'Block Reservation'
  , '16287'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31260' AND Itinerary_Number = '16290' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31260'
  , 2153
  , 'Block Reservation'
  , '16290'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31262' AND Itinerary_Number = '16292' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31262'
  , 2153
  , 'Block Reservation'
  , '16292'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31263' AND Itinerary_Number = '16293' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31263'
  , 2153
  , 'Block Reservation'
  , '16293'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31264' AND Itinerary_Number = '16294' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31264'
  , 2153
  , 'Block Reservation'
  , '16294'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31266' AND Itinerary_Number = '16296' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31266'
  , 2153
  , 'Block Reservation'
  , '16296'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32045' AND Itinerary_Number = '16391' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32045'
  , 6528
  , 'Sara Cozzolino'
  , '16391'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH3497' AND Itinerary_Number = '16537' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH3497'
  , 2415
  , 'Julia Palka'
  , '16537'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH3496' AND Itinerary_Number = '16546' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH3496'
  , 2427
  , 'Mahmoud Bagheri Moghaddam'
  , '16546'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH3503' AND Itinerary_Number = '16568' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH3503'
  , 2473
  , 'DIS Rohan Cherukuri'
  , '16568'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32030' AND Itinerary_Number = '16568' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32030'
  , 2473
  , 'DIS Rohan Cherukuri'
  , '16568'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32031' AND Itinerary_Number = '16594' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32031'
  , 2502
  , 'DIS Sophie Small'
  , '16594'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32002' AND Itinerary_Number = '16608' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32002'
  , 2516
  , 'DIS Grace Tomlinson'
  , '16608'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH3504' AND Itinerary_Number = '16674' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH3504'
  , 2587
  , 'DIS'
  , '16674'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32003' AND Itinerary_Number = '16685' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32003'
  , 2598
  , 'DIS Gabriella Modesti'
  , '16685'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32049' AND Itinerary_Number = '16698' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32049'
  , 2611
  , 'Aitor Sevillano Chapartegui'
  , '16698'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32052' AND Itinerary_Number = '16727' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32052'
  , 2640
  , 'Thea Wilhelm'
  , '16727'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32054' AND Itinerary_Number = '16729' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32054'
  , 2642
  , 'Alex Blay'
  , '16729'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32055' AND Itinerary_Number = '16731' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32055'
  , 2644
  , 'NATALIA AVILA'
  , '16731'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32004' AND Itinerary_Number = '16772' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32004'
  , 6627
  , 'Jade Daly'
  , '16772'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32072' AND Itinerary_Number = '16773' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32072'
  , 6628
  , 'June Foortse'
  , '16773'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH3505' AND Itinerary_Number = '16827' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH3505'
  , 2728
  , 'Ana Zvornik'
  , '16827'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31283' AND Itinerary_Number = '17297' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31283'
  , 2153
  , 'Block Reservation'
  , '17297'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31283' AND Itinerary_Number = '17297' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31283'
  , 2153
  , 'Block Reservation'
  , '17297'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO20' AND Itinerary_Number = '19501' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO20'
  , 7183
  , 'Oğuzhan Yılmaz'
  , '19501'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO23' AND Itinerary_Number = '19753' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO23'
  , 7241
  , 'Tom Vogelsang'
  , '19753'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO28' AND Itinerary_Number = '20855' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO28'
  , 7500
  , 'Julia Jakóbiec'
  , '20855'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1145' AND Itinerary_Number = '20866' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1145'
  , 7271
  , 'Mojdeh Pooryazdankhah'
  , '20866'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1147' AND Itinerary_Number = '20869' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1147'
  , 65
  , 'Hamza Sakout'
  , '20869'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH21988' AND Itinerary_Number = '21202' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH21988'
  , 1242
  , 'Antoni Radon'
  , '21202'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH22487' AND Itinerary_Number = '21211' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH22487'
  , 1135
  , 'Lola Coulonges'
  , '21211'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH21991' AND Itinerary_Number = '21226' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH21991'
  , 1315
  , 'sarah Fusco'
  , '21226'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO31' AND Itinerary_Number = '21333' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO31'
  , 7578
  , 'Jakub Stępkowski'
  , '21333'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31287' AND Itinerary_Number = '21420' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31287'
  , 2692
  , 'Inga Kristensen'
  , '21420'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31288' AND Itinerary_Number = '21422' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31288'
  , 2462
  , 'Marie Trenker'
  , '21422'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31290' AND Itinerary_Number = '21424' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31290'
  , 2461
  , 'Matthias Whalen'
  , '21424'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31290' AND Itinerary_Number = '21424' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31290'
  , 2461
  , 'Matthias Whalen'
  , '21424'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31297' AND Itinerary_Number = '21433' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31297'
  , 2579
  , 'Ana Azevedo'
  , '21433'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31299' AND Itinerary_Number = '21439' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31299'
  , 2719
  , 'alyssa mothersole'
  , '21439'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1136' AND Itinerary_Number = '21719' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1136'
  , 7665
  , 'Torsten Dietrich'
  , '21719'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1493' AND Itinerary_Number = '21719' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1493'
  , 7665
  , 'Torsten Dietrich'
  , '21719'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1491' AND Itinerary_Number = '21721' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1491'
  , 7666
  , 'Elvira Thomschke'
  , '21721'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1149' AND Itinerary_Number = '21723' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1149'
  , 7667
  , 'Alexander Joscht'
  , '21723'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO39' AND Itinerary_Number = '21742' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO39'
  , 7663
  , 'Luka Mamrikishvili'
  , '21742'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23738' AND Itinerary_Number = '22158' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23738'
  , 7480
  , 'André Nunes'
  , '22158'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH22488' AND Itinerary_Number = '22268' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH22488'
  , 74
  , 'Ahmed BOUBAKRY'
  , '22268'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO46' AND Itinerary_Number = '22697' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO46'
  , 7883
  , 'Mirné Kruger'
  , '22697'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1490' AND Itinerary_Number = '25937' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1490'
  , 8234
  , 'pimpajee sangsiri'
  , '25937'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1498' AND Itinerary_Number = '26146' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1498'
  , 8285
  , 'Deva Álvarez Álvarez'
  , '26146'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32080' AND Itinerary_Number = '26719' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32080'
  , 8509
  , 'Rikianta-Alexandra Rontogianni'
  , '26719'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO26' AND Itinerary_Number = '20423' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO26'
  , 7366
  , 'Andrii Fordui'
  , '20423'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO29' AND Itinerary_Number = '21077' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO29'
  , 7542
  , 'Wiktor Filarski'
  , '21077'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH22485' AND Itinerary_Number = '21190' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH22485'
  , 1490
  , 'Stefano Fornetti'
  , '21190'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31285' AND Itinerary_Number = '21415' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31285'
  , 2768
  , 'Tabitha Gibb'
  , '21415'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31292' AND Itinerary_Number = '21426' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31292'
  , 2666
  , 'Sara Campainha'
  , '21426'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31407' AND Itinerary_Number = '21427' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31407'
  , 2676
  , 'Christopher Andersen'
  , '21427'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31407' AND Itinerary_Number = '21427' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31407'
  , 2676
  , 'Christopher Andersen'
  , '21427'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31295' AND Itinerary_Number = '21429' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31295'
  , 2774
  , 'Mario Dibilio'
  , '21429'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31296' AND Itinerary_Number = '21430' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31296'
  , 2688
  , 'Rasmus Sten Nielsen'
  , '21430'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31296' AND Itinerary_Number = '21430' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31296'
  , 2688
  , 'Rasmus Sten Nielsen'
  , '21430'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31297' AND Itinerary_Number = '21433' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31297'
  , 2579
  , 'Ana Azevedo'
  , '21433'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31298' AND Itinerary_Number = '21437' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31298'
  , 2780
  , 'Jasper De Backer'
  , '21437'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1185' AND Itinerary_Number = '21614' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1185'
  , 5350
  , 'Mirian Antonia Moreira Loor'
  , '21614'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1185' AND Itinerary_Number = '21614' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1185'
  , 5350
  , 'Mirian Antonia Moreira Loor'
  , '21614'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1491' AND Itinerary_Number = '21721' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1491'
  , 7666
  , 'Elvira Thomschke'
  , '21721'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1492' AND Itinerary_Number = '21723' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1492'
  , 7667
  , 'Alexander Joscht'
  , '21723'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1150' AND Itinerary_Number = '21724' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1150'
  , 7668
  , 'Frigga Spengler'
  , '21724'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO38' AND Itinerary_Number = '21735' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO38'
  , 7594
  , 'Bora İhsan Yeniçeri'
  , '21735'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO40' AND Itinerary_Number = '22257' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO40'
  , 7808
  , 'Jakub Radziejewski'
  , '22257'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO41' AND Itinerary_Number = '22278' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO41'
  , 7833
  , 'Giorgi Topuridze'
  , '22278'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO64' AND Itinerary_Number = '22657' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO64'
  , 7878
  , 'Maria Pogonowska'
  , '22657'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO47' AND Itinerary_Number = '22807' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO47'
  , 7266
  , 'Julia Rajca'
  , '22807'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO48' AND Itinerary_Number = '22943' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO48'
  , 7974
  , 'Maciej Komaniecki'
  , '22943'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32022' AND Itinerary_Number = '24945' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32022'
  , 7570
  , 'Eve Jeffcock'
  , '24945'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32083' AND Itinerary_Number = '24945' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32083'
  , 7570
  , 'Eve Jeffcock'
  , '24945'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32078' AND Itinerary_Number = '25009' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32078'
  , 6693
  , 'Mingxi Guan'
  , '25009'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO7' AND Itinerary_Number = '10208' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO7'
  , 5782
  , 'Jacek Bizoń'
  , '10208'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32037' AND Itinerary_Number = '10226' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32037'
  , 5803
  , 'Alzbeta Ambrozova'
  , '10226'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1187' AND Itinerary_Number = '12572' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1187'
  , 2153
  , 'Block Reservation'
  , '12572'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1189' AND Itinerary_Number = '12577' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1189'
  , 2153
  , 'Block Reservation'
  , '12577'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1192' AND Itinerary_Number = '12581' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1192'
  , 2153
  , 'Block Reservation'
  , '12581'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32042' AND Itinerary_Number = '13316' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32042'
  , 6527
  , 'Foteini Aktypi'
  , '13316'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23716' AND Itinerary_Number = '13904' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23716'
  , 1195
  , 'Nicolo Sponziello'
  , '13904'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23733' AND Itinerary_Number = '13911' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23733'
  , 1202
  , 'Mihir Kallapur'
  , '13911'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23726' AND Itinerary_Number = '14087' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23726'
  , 1246
  , 'Joachim Christensen'
  , '14087'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23692' AND Itinerary_Number = '14145' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23692'
  , 1310
  , 'Sara Hunfjord Josepsdottir'
  , '14145'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23699' AND Itinerary_Number = '14259' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23699'
  , 1437
  , 'Diogo Neves'
  , '14259'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23718' AND Itinerary_Number = '14405' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23718'
  , 1612
  , 'Laura De Vittorio'
  , '14405'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23697' AND Itinerary_Number = '14545' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23697'
  , 1766
  , 'Emma Vivet'
  , '14545'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31252' AND Itinerary_Number = '16282' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31252'
  , 2153
  , 'Block Reservation'
  , '16282'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31253' AND Itinerary_Number = '16283' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31253'
  , 2153
  , 'Block Reservation'
  , '16283'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31254' AND Itinerary_Number = '16284' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31254'
  , 2153
  , 'Block Reservation'
  , '16284'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31255' AND Itinerary_Number = '16285' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31255'
  , 2153
  , 'Block Reservation'
  , '16285'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31258' AND Itinerary_Number = '16288' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31258'
  , 2153
  , 'Block Reservation'
  , '16288'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31259' AND Itinerary_Number = '16289' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31259'
  , 2153
  , 'Block Reservation'
  , '16289'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31261' AND Itinerary_Number = '16291' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31261'
  , 2153
  , 'Block Reservation'
  , '16291'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31264' AND Itinerary_Number = '16294' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31264'
  , 2153
  , 'Block Reservation'
  , '16294'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31265' AND Itinerary_Number = '16295' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31265'
  , 2153
  , 'Block Reservation'
  , '16295'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31267' AND Itinerary_Number = '16297' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31267'
  , 2153
  , 'Block Reservation'
  , '16297'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32044' AND Itinerary_Number = '16333' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32044'
  , 6646
  , 'Yannick Neubert'
  , '16333'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32046' AND Itinerary_Number = '16479' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32046'
  , 6690
  , 'Giorgia Alberio'
  , '16479'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH3498' AND Itinerary_Number = '16679' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH3498'
  , 2592
  , 'Niklas Krainick'
  , '16679'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO59' AND Itinerary_Number = '17354' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO59'
  , 6723
  , 'Michalina Bialka'
  , '17354'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO13' AND Itinerary_Number = '18480' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO13'
  , 6793
  , 'Polina Mytsak'
  , '18480'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO15' AND Itinerary_Number = '18907' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO15'
  , 7052
  , 'Robert Kania'
  , '18907'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO24' AND Itinerary_Number = '19765' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO24'
  , 7247
  , 'Barbara Stefanik'
  , '19765'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32075' AND Itinerary_Number = '20592' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32075'
  , 7034
  , 'Mengting Gao'
  , '20592'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO27' AND Itinerary_Number = '20711' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO27'
  , 7254
  , 'Jagoda Gotowska'
  , '20711'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1145' AND Itinerary_Number = '20866' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1145'
  , 7271
  , 'Mojdeh Pooryazdankhah'
  , '20866'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1147' AND Itinerary_Number = '20869' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1147'
  , 65
  , 'Hamza Sakout'
  , '20869'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO63' AND Itinerary_Number = '20894' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO63'
  , 7513
  , 'Piotr Bortkiewicz'
  , '20894'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH22485' AND Itinerary_Number = '21190' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH22485'
  , 1490
  , 'Stefano Fornetti'
  , '21190'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH22486' AND Itinerary_Number = '21199' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH22486'
  , 1103
  , 'Mathias Frimann'
  , '21199'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH22487' AND Itinerary_Number = '21211' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH22487'
  , 1135
  , 'Lola Coulonges'
  , '21211'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH21991' AND Itinerary_Number = '21226' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH21991'
  , 1315
  , 'sarah Fusco'
  , '21226'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO30' AND Itinerary_Number = '21255' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO30'
  , 7301
  , 'Eric Zander'
  , '21255'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31285' AND Itinerary_Number = '21415' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31285'
  , 2768
  , 'Tabitha Gibb'
  , '21415'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31291' AND Itinerary_Number = '21425' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31291'
  , 2773
  , 'Robin Rousseau'
  , '21425'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31291' AND Itinerary_Number = '21425' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31291'
  , 2773
  , 'Robin Rousseau'
  , '21425'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31292' AND Itinerary_Number = '21426' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31292'
  , 2666
  , 'Sara Campainha'
  , '21426'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31293' AND Itinerary_Number = '21427' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31293'
  , 2676
  , 'Christopher Andersen'
  , '21427'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31293' AND Itinerary_Number = '21427' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31293'
  , 2676
  , 'Christopher Andersen'
  , '21427'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31294' AND Itinerary_Number = '21428' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31294'
  , 2561
  , 'Claire Le Blaye'
  , '21428'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31294' AND Itinerary_Number = '21428' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31294'
  , 2561
  , 'Claire Le Blaye'
  , '21428'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31295' AND Itinerary_Number = '21429' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31295'
  , 2774
  , 'Mario Dibilio'
  , '21429'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31298' AND Itinerary_Number = '21437' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31298'
  , 2780
  , 'Jasper De Backer'
  , '21437'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO32' AND Itinerary_Number = '21501' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO32'
  , 7607
  , 'Berk Onsoy'
  , '21501'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO36' AND Itinerary_Number = '21708' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO36'
  , 7410
  , 'Knapczyk Bartosz'
  , '21708'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32086' AND Itinerary_Number = '26730' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32086'
  , 128
  , 'Maria Ruivo'
  , '26730'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32081' AND Itinerary_Number = '27129' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32081'
  , 8636
  , 'Xuerong Zhang'
  , '27129'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23708' AND Itinerary_Number = '27721' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23708'
  , 8775
  , 'Felix Simon'
  , '27721'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO65' AND Itinerary_Number = '28080' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO65'
  , 8870
  , 'Abdirahman Mohamud Musse'
  , '28080'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO16' AND Itinerary_Number = '28271' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO16'
  , 7054
  , 'Patrycja Chachuła'
  , '28271'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO58' AND Itinerary_Number = '28473' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO58'
  , 8967
  , 'Vanessa Andrine Sherington'
  , '28473'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32015' AND Itinerary_Number = '29269' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32015'
  , 2426
  , 'Juan Trias de Bes y de Alós'
  , '29269'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32016' AND Itinerary_Number = '29281' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32016'
  , 2451
  , 'Amanda Symonds'
  , '29281'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32103' AND Itinerary_Number = '29285' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32103'
  , 2456
  , 'Aisling Gogan'
  , '29285'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32021' AND Itinerary_Number = '29290' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32021'
  , 2565
  , 'Filippo Castorio'
  , '29290'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32017' AND Itinerary_Number = '29296' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32017'
  , 2582
  , 'Mariana Arroqui'
  , '29296'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32020' AND Itinerary_Number = '29299' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32020'
  , 2702
  , 'Catrin Adams'
  , '29299'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31437' AND Itinerary_Number = '29304' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31437'
  , 2743
  , 'Grant Tedeschi'
  , '29304'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1495' AND Itinerary_Number = '29312' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1495'
  , 5208
  , 'Pham Nhat Minh Tran'
  , '29312'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1484' AND Itinerary_Number = '29423' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1484'
  , 5205
  , 'Linnaeus Bundalian'
  , '29423'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32012' AND Itinerary_Number = '29588' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32012'
  , 2580
  , 'Heloise Gaspais'
  , '29588'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1486' AND Itinerary_Number = '30030' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1486'
  , 5258
  , 'Nada Elhaddad'
  , '30030'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO4' AND Itinerary_Number = '30035' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO4'
  , 6506
  , 'Angela Barato'
  , '30035'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO4' AND Itinerary_Number = '30035' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO4'
  , 6506
  , 'Angela Barato'
  , '30035'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT128' AND Itinerary_Number = '30895' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT128'
  , 5452
  , 'Zihan Li'
  , '30895'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT130' AND Itinerary_Number = '30899' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT130'
  , 5456
  , 'Dorothea Oberschelp de Meneses'
  , '30899'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT163' AND Itinerary_Number = '30905' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT163'
  , 5459
  , 'Yuwen Qi'
  , '30905'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT7' AND Itinerary_Number = '30918' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT7'
  , 5469
  , 'Bundeswehr Empty room 23'
  , '30918'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT43' AND Itinerary_Number = '30957' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT43'
  , 5497
  , 'Bundeswehr Empty'
  , '30957'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT81' AND Itinerary_Number = '30959' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT81'
  , 5499
  , 'Bundeswehr Empty2'
  , '30959'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT50' AND Itinerary_Number = '30967' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT50'
  , 5506
  , 'Bundeswehr Empty 9'
  , '30967'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT53' AND Itinerary_Number = '30971' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT53'
  , 5510
  , 'Bundeswehr4 Empty'
  , '30971'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT83' AND Itinerary_Number = '30972' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT83'
  , 5511
  , 'Bundeswehr5 Empty'
  , '30972'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT54' AND Itinerary_Number = '30974' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT54'
  , 5513
  , 'Bundeswehr7 Empty'
  , '30974'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT86' AND Itinerary_Number = '30977' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT86'
  , 5516
  , 'Bundeswehr11 Empty'
  , '30977'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT88' AND Itinerary_Number = '30980' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT88'
  , 5518
  , 'Bundeswehr Empty22'
  , '30980'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT112' AND Itinerary_Number = '30983' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT112'
  , 5522
  , 'Nathanaël Rakotoarinoro'
  , '30983'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT105' AND Itinerary_Number = '30987' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT105'
  , 5526
  , 'Taer AL-khafy'
  , '30987'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT106' AND Itinerary_Number = '30988' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT106'
  , 5528
  , 'Dana Korzhak'
  , '30988'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT155' AND Itinerary_Number = '30992' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT155'
  , 5533
  , 'Zihao Wen'
  , '30992'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT124' AND Itinerary_Number = '30993' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT124'
  , 5537
  , 'Samet Bicer'
  , '30993'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT144' AND Itinerary_Number = '31016' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT144'
  , 5552
  , 'Asma Anwar'
  , '31016'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT174' AND Itinerary_Number = '31036' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT174'
  , 5564
  , 'Ansor Muhammadaminzoda'
  , '31036'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT29' AND Itinerary_Number = '31039' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT29'
  , 5572
  , 'Federica Manfredotti'
  , '31039'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT31' AND Itinerary_Number = '31048' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT31'
  , 5586
  , 'Priscilla Leal'
  , '31048'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT64' AND Itinerary_Number = '31049' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT64'
  , 5588
  , 'Angelica Leal'
  , '31049'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT28' AND Itinerary_Number = '31050' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT28'
  , 5589
  , 'Priyanka Jayakumar'
  , '31050'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT68' AND Itinerary_Number = '31058' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT68'
  , 5603
  , 'Shalom  Joy Wambui Nganga'
  , '31058'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT93' AND Itinerary_Number = '31070' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT93'
  , 5611
  , 'Josefina Hamutoko'
  , '31070'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT107' AND Itinerary_Number = '31082' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT107'
  , 5624
  , 'Zhengxin Lai'
  , '31082'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT101' AND Itinerary_Number = '31084' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT101'
  , 5626
  , 'Jingwen Fang'
  , '31084'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT42' AND Itinerary_Number = '31186' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT42'
  , 5657
  , 'Oleksii Chechkin'
  , '31186'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT143' AND Itinerary_Number = '31212' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT143'
  , 5679
  , 'Paul Schimansky'
  , '31212'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT171' AND Itinerary_Number = '31220' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT171'
  , 5685
  , 'Robin Brosemer'
  , '31220'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT2' AND Itinerary_Number = '31227' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT2'
  , 5691
  , 'Ewelina Przednowek'
  , '31227'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT18' AND Itinerary_Number = '31235' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT18'
  , 5698
  , 'emptyBW Bundeswehr'
  , '31235'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT33' AND Itinerary_Number = '31236' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT33'
  , 5700
  , 'Danny Haertel'
  , '31236'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT37' AND Itinerary_Number = '31246' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT37'
  , 5712
  , 'Anushree Dutta'
  , '31246'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT38' AND Itinerary_Number = '31249' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT38'
  , 5718
  , 'Adrian Jobst'
  , '31249'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT35' AND Itinerary_Number = '31256' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT35'
  , 5729
  , 'Wenqing Yu'
  , '31256'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT23' AND Itinerary_Number = '31261' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT23'
  , 5743
  , 'Nikolai Klishin'
  , '31261'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT36' AND Itinerary_Number = '31262' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT36'
  , 5747
  , 'David Kpobi'
  , '31262'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT16' AND Itinerary_Number = '31266' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT16'
  , 5749
  , 'Federico Dragoni'
  , '31266'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT97' AND Itinerary_Number = '31269' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT97'
  , 5751
  , 'Intissar Loudhabachi'
  , '31269'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT182' AND Itinerary_Number = '31427' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT182'
  , 5543
  , 'Shuting Xia'
  , '31427'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT184' AND Itinerary_Number = '31433' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT184'
  , 5541
  , 'Andres Westphal'
  , '31433'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT180' AND Itinerary_Number = '31449' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT180'
  , 5600
  , 'George Kasfikis'
  , '31449'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT178' AND Itinerary_Number = '31461' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT178'
  , 5710
  , 'Wai Tung Poon'
  , '31461'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT3' AND Itinerary_Number = '31519' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT3'
  , 9306
  , 'Regan Shawn'
  , '31519'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23743' AND Itinerary_Number = '612' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23743'
  , 179
  , 'Chantal ABOU FAYSSAL'
  , '612'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32032' AND Itinerary_Number = '691' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32032'
  , 187
  , 'Sofia Ducceschi'
  , '691'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32035' AND Itinerary_Number = '783' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32035'
  , 201
  , 'Anna Bono Orengo'
  , '783'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32027' AND Itinerary_Number = '800' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32027'
  , 86
  , 'Emily Wilford'
  , '800'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32036' AND Itinerary_Number = '8705' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32036'
  , 5766
  , 'Ettore Massa'
  , '8705'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1135' AND Itinerary_Number = '21719' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1135'
  , 7665
  , 'Torsten Dietrich'
  , '21719'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1148' AND Itinerary_Number = '21721' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1148'
  , 7666
  , 'Elvira Thomschke'
  , '21721'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1149' AND Itinerary_Number = '21723' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1149'
  , 7667
  , 'Alexander Joscht'
  , '21723'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1492' AND Itinerary_Number = '21723' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1492'
  , 7667
  , 'Alexander Joscht'
  , '21723'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1494' AND Itinerary_Number = '21724' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1494'
  , 7668
  , 'Frigga Spengler'
  , '21724'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1146' AND Itinerary_Number = '21871' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1146'
  , 6492
  , 'Nurlan Bayramov'
  , '21871'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32076' AND Itinerary_Number = '22162' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32076'
  , 5852
  , 'Ion Robu'
  , '22162'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO42' AND Itinerary_Number = '22307' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO42'
  , 7242
  , 'Emre Ozcan'
  , '22307'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO45' AND Itinerary_Number = '22585' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO45'
  , 7920
  , 'Weronika Koszowska'
  , '22585'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO50' AND Itinerary_Number = '25598' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO50'
  , 7856
  , 'Anna Lashchuk'
  , '25598'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23709' AND Itinerary_Number = '26499' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23709'
  , 8187
  , 'Cenk Abdurrahmanoglu'
  , '26499'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31408' AND Itinerary_Number = '26660' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31408'
  , 6618
  , 'yufei yan'
  , '26660'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31408' AND Itinerary_Number = '26660' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31408'
  , 6618
  , 'yufei yan'
  , '26660'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO55' AND Itinerary_Number = '26865' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO55'
  , 8336
  , 'Jakub Sarna'
  , '26865'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1496' AND Itinerary_Number = '27661' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1496'
  , 8639
  , 'Javier Ortega Mendoza'
  , '27661'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO10' AND Itinerary_Number = '27949' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO10'
  , 6561
  , 'Mikhael Mrykhin'
  , '27949'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23759' AND Itinerary_Number = '28458' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23759'
  , 1161
  , 'Qudus Shittu'
  , '28458'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH3501' AND Itinerary_Number = '2923' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH3501'
  , 2423
  , 'Lorenzo La Rocca'
  , '2923'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH3501' AND Itinerary_Number = '2923' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH3501'
  , 2423
  , 'Lorenzo La Rocca'
  , '2923'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32019' AND Itinerary_Number = '29258' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32019'
  , 2409
  , 'Carina Nyholm Sørensen'
  , '29258'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32014' AND Itinerary_Number = '29283' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32014'
  , 2455
  , 'Adriaan Leon Kruithof'
  , '29283'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32018' AND Itinerary_Number = '29293' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32018'
  , 2566
  , 'Lenoel Clemence'
  , '29293'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32017' AND Itinerary_Number = '29296' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32017'
  , 2582
  , 'Mariana Arroqui'
  , '29296'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32011' AND Itinerary_Number = '29303' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32011'
  , 2729
  , 'Justice Jones'
  , '29303'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23690' AND Itinerary_Number = '29420' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23690'
  , 1162
  , 'Wilhem Hector'
  , '29420'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32100' AND Itinerary_Number = '29559' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32100'
  , 2413
  , 'Alicia Mateo Borrego'
  , '29559'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32024' AND Itinerary_Number = '29589' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32024'
  , 2581
  , 'Dingeman van der Haven'
  , '29589'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32024' AND Itinerary_Number = '29589' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32024'
  , 2581
  , 'Dingeman van der Haven'
  , '29589'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23725' AND Itinerary_Number = '29961' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23725'
  , 6810
  , 'Sam Verghote'
  , '29961'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO4' AND Itinerary_Number = '30035' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO4'
  , 6506
  , 'Angela Barato'
  , '30035'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT129' AND Itinerary_Number = '30896' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT129'
  , 5453
  , 'Junming Hai'
  , '30896'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT164' AND Itinerary_Number = '30906' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT164'
  , 5460
  , 'Jiatong Yu'
  , '30906'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT173' AND Itinerary_Number = '30907' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT173'
  , 5461
  , 'Yingying Liu'
  , '30907'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT165' AND Itinerary_Number = '30909' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT165'
  , 5462
  , 'Zhangzhen Fang'
  , '30909'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT172' AND Itinerary_Number = '30912' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT172'
  , 5464
  , 'Apatsara Sareeto'
  , '30912'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT6' AND Itinerary_Number = '30916' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT6'
  , 5467
  , 'Bundeswehr Empty Room 24'
  , '30916'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT25' AND Itinerary_Number = '30917' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT25'
  , 5468
  , 'Empty room 12 Bundeswehr'
  , '30917'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT9' AND Itinerary_Number = '30920' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT9'
  , 5471
  , 'Bundeswehr Empty room 22'
  , '30920'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT10' AND Itinerary_Number = '30922' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT10'
  , 5473
  , 'Empty BW Bundeswehr'
  , '30922'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT13' AND Itinerary_Number = '30926' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT13'
  , 5477
  , 'Bundeswehr Account'
  , '30926'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT26' AND Itinerary_Number = '30927' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT26'
  , 5478
  , 'Empty room bw Bundeswahr'
  , '30927'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT89' AND Itinerary_Number = '30931' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT89'
  , 5481
  , 'Yuning Wang'
  , '30931'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT78' AND Itinerary_Number = '30933' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT78'
  , 5482
  , 'Jia Shi'
  , '30933'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT76' AND Itinerary_Number = '30934' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT76'
  , 5483
  , 'Jiahui Yuan'
  , '30934'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT77' AND Itinerary_Number = '30942' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT77'
  , 5486
  , 'Yangyunbei Zhang'
  , '30942'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT73' AND Itinerary_Number = '30947' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT73'
  , 5489
  , 'Meng Xu'
  , '30947'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT80' AND Itinerary_Number = '30949' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT80'
  , 5491
  , 'Zixuan Wang'
  , '30949'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT90' AND Itinerary_Number = '30955' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT90'
  , 5495
  , 'Di Zang'
  , '30955'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT44' AND Itinerary_Number = '30958' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT44'
  , 5498
  , 'Bundeswehr Empty1'
  , '30958'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT45' AND Itinerary_Number = '30960' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT45'
  , 5500
  , 'Bundeswehr Empty 3'
  , '30960'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT82' AND Itinerary_Number = '30961' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT82'
  , 5501
  , 'Bundeswehr Empty4'
  , '30961'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT47' AND Itinerary_Number = '30964' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT47'
  , 5503
  , 'Bundeswehr Empty6'
  , '30964'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT49' AND Itinerary_Number = '30966' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT49'
  , 5505
  , 'Bundeswehr Empty8'
  , '30966'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT84' AND Itinerary_Number = '30973' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT84'
  , 5512
  , 'Bundeswehr6 Empty'
  , '30973'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT85' AND Itinerary_Number = '30976' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT85'
  , 5515
  , 'Bundeswehr10 Empty'
  , '30976'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT87' AND Itinerary_Number = '30979' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT87'
  , 5517
  , 'Bundeswehr13 Empty'
  , '30979'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT122' AND Itinerary_Number = '30996' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT122'
  , 5539
  , 'Tsz Lok Lam'
  , '30996'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT147' AND Itinerary_Number = '31006' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT147'
  , 5546
  , 'Wangzhen MA'
  , '31006'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT148' AND Itinerary_Number = '31024' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT148'
  , 5556
  , 'Emmanuel Dadson'
  , '31024'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT176' AND Itinerary_Number = '31035' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT176'
  , 5563
  , 'Behzod Khomidov'
  , '31035'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT30' AND Itinerary_Number = '31047' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT30'
  , 5582
  , 'Arnur Bodanov'
  , '31047'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT70' AND Itinerary_Number = '31056' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT70'
  , 5598
  , 'Floris Slot'
  , '31056'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT58' AND Itinerary_Number = '31064' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT58'
  , 5607
  , 'Zhengjian Qu'
  , '31064'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT59' AND Itinerary_Number = '31067' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT59'
  , 5609
  , 'Jie-Min Wu'
  , '31067'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT96' AND Itinerary_Number = '31073' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT96'
  , 5614
  , 'Ruizhou Zhang'
  , '31073'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT100' AND Itinerary_Number = '31075' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT100'
  , 5617
  , 'Zijun Lu'
  , '31075'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT102' AND Itinerary_Number = '31086' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT102'
  , 5628
  , 'Qing Wei'
  , '31086'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT104' AND Itinerary_Number = '31087' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT104'
  , 5629
  , 'Binil Baby'
  , '31087'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT103' AND Itinerary_Number = '31089' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT103'
  , 5631
  , 'Koushik Goswami'
  , '31089'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT109' AND Itinerary_Number = '31091' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT109'
  , 6889
  , 'Arun Prasannan'
  , '31091'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT116' AND Itinerary_Number = '31119' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT116'
  , 9195
  , 'Deniz Yanik'
  , '31119'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT117' AND Itinerary_Number = '31130' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT117'
  , 7683
  , 'Consal George Irudaya Rajan'
  , '31130'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT126' AND Itinerary_Number = '31180' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT126'
  , 5651
  , 'Siqi Zhao'
  , '31180'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT133' AND Itinerary_Number = '31182' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT133'
  , 5652
  , 'Bernardus Michael Pangestu'
  , '31182'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT111' AND Itinerary_Number = '31188' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT111'
  , 5658
  , 'Marie De Lange'
  , '31188'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT152' AND Itinerary_Number = '31207' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT152'
  , 5675
  , 'Zhamilya Zhailaubay'
  , '31207'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT153' AND Itinerary_Number = '31211' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT153'
  , 5678
  , 'Ansat Omurzakov'
  , '31211'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT154' AND Itinerary_Number = '31223' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT154'
  , 5688
  , 'Natalie Reum'
  , '31223'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32047' AND Itinerary_Number = '16695' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32047'
  , 2608
  , 'Willemijn Kornelius'
  , '16695'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32048' AND Itinerary_Number = '16696' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32048'
  , 2609
  , 'Natsuda Navamajiti'
  , '16696'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32026' AND Itinerary_Number = '16703' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32026'
  , 2616
  , 'Laura Nuez (KEA)'
  , '16703'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32051' AND Itinerary_Number = '16726' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32051'
  , 2639
  , 'KEA Arianna Capitanio'
  , '16726'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32060' AND Itinerary_Number = '16736' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32060'
  , 2650
  , 'Paula Cerha'
  , '16736'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32062' AND Itinerary_Number = '16738' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32062'
  , 2652
  , 'Anna Sophie Bachmaier'
  , '16738'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32065' AND Itinerary_Number = '16742' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32065'
  , 63
  , 'Sonia Aracil Gisbert'
  , '16742'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32071' AND Itinerary_Number = '16767' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32071'
  , 6622
  , 'Tara McConnell'
  , '16767'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH3502' AND Itinerary_Number = '16782' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH3502'
  , 2662
  , 'Jakob Ullum'
  , '16782'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH3500' AND Itinerary_Number = '16782' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH3500'
  , 2662
  , 'Jakob Ullum'
  , '16782'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH3506' AND Itinerary_Number = '16826' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH3506'
  , 2726
  , 'Manuela Montes Gomez'
  , '16826'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH3506' AND Itinerary_Number = '16826' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH3506'
  , 2726
  , 'Manuela Montes Gomez'
  , '16826'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH3505' AND Itinerary_Number = '16827' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH3505'
  , 2728
  , 'Ana Zvornik'
  , '16827'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH3507' AND Itinerary_Number = '16844' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH3507'
  , 2750
  , 'Constanze Gschwendner'
  , '16844'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31279' AND Itinerary_Number = '17292' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31279'
  , 2153
  , 'Block Reservation'
  , '17292'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31279' AND Itinerary_Number = '17292' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31279'
  , 2153
  , 'Block Reservation'
  , '17292'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31280' AND Itinerary_Number = '17294' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31280'
  , 2153
  , 'Block Reservation'
  , '17294'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31280' AND Itinerary_Number = '17294' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31280'
  , 2153
  , 'Block Reservation'
  , '17294'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO11' AND Itinerary_Number = '17392' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO11'
  , 6686
  , 'Zofia Daniłko'
  , '17392'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23700' AND Itinerary_Number = '17638' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23700'
  , 6775
  , 'Odei Díaz Gaztelumendi'
  , '17638'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO12' AND Itinerary_Number = '17823' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO12'
  , 6790
  , 'Katarzyna Faściszewska'
  , '17823'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO14' AND Itinerary_Number = '18512' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO14'
  , 6939
  , 'Mykhailo Yefimov'
  , '18512'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO60' AND Itinerary_Number = '18546' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO60'
  , 6949
  , 'Bartosz Dybski'
  , '18546'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO19' AND Itinerary_Number = '19494' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO19'
  , 7160
  , 'Dominik Dzido'
  , '19494'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO25' AND Itinerary_Number = '20400' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO25'
  , 7408
  , 'Benjamin Gale'
  , '20400'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32074' AND Itinerary_Number = '20862' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32074'
  , 7219
  , 'Visti Stenmo'
  , '20862'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT95' AND Itinerary_Number = '31228' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT95'
  , 5693
  , 'Mohammad Reza Hamzehloui'
  , '31228'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT62' AND Itinerary_Number = '31229' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT62'
  , 5694
  , 'Shrishti Choudhary'
  , '31229'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT21' AND Itinerary_Number = '31255' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT21'
  , 5727
  , 'Selajdin Shabani'
  , '31255'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT41' AND Itinerary_Number = '31259' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT41'
  , 5735
  , 'Zhong Zheng'
  , '31259'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT24' AND Itinerary_Number = '31260' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT24'
  , 5741
  , 'Samata Das'
  , '31260'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23742' AND Itinerary_Number = '31307' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23742'
  , 9249
  , 'Arthur MELLINGER'
  , '31307'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23745' AND Itinerary_Number = '31307' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23745'
  , 9249
  , 'Arthur MELLINGER'
  , '31307'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT182' AND Itinerary_Number = '31427' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT182'
  , 5543
  , 'Shuting Xia'
  , '31427'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT181' AND Itinerary_Number = '31429' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT181'
  , 5536
  , 'Antonio Ferreras'
  , '31429'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT183' AND Itinerary_Number = '31431' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT183'
  , 5535
  , 'Madeleine Kelly'
  , '31431'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT185' AND Itinerary_Number = '31446' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT185'
  , 5665
  , 'Robert Goodwin'
  , '31446'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT177' AND Itinerary_Number = '31450' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT177'
  , 5590
  , 'Joshua King'
  , '31450'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT179' AND Itinerary_Number = '31458' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT179'
  , 5733
  , 'Yuan Ying'
  , '31458'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO5' AND Itinerary_Number = '651' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO5'
  , 115
  , 'Esteban Penalva Sánchez'
  , '651'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23705' AND Itinerary_Number = '990' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23705'
  , 166
  , 'Cristiano Riti'
  , '990'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH22486' AND Itinerary_Number = '21199' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH22486'
  , 1103
  , 'Mathias Frimann'
  , '21199'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH21988' AND Itinerary_Number = '21202' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH21988'
  , 1242
  , 'Antoni Radon'
  , '21202'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31287' AND Itinerary_Number = '21420' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31287'
  , 2692
  , 'Inga Kristensen'
  , '21420'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31288' AND Itinerary_Number = '21422' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31288'
  , 2462
  , 'Marie Trenker'
  , '21422'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31289' AND Itinerary_Number = '21423' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31289'
  , 2739
  , 'Marius JOLY'
  , '21423'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31289' AND Itinerary_Number = '21423' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31289'
  , 2739
  , 'Marius JOLY'
  , '21423'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31299' AND Itinerary_Number = '21439' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31299'
  , 2719
  , 'alyssa mothersole'
  , '21439'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO33' AND Itinerary_Number = '21530' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO33'
  , 7613
  , 'Zuzanna Kaźmierczak'
  , '21530'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO34' AND Itinerary_Number = '21532' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO34'
  , 7591
  , 'Hubert Tański'
  , '21532'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO35' AND Itinerary_Number = '21701' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO35'
  , 7550
  , 'Aleksander Sznura'
  , '21701'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1136' AND Itinerary_Number = '21719' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1136'
  , 7665
  , 'Torsten Dietrich'
  , '21719'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1493' AND Itinerary_Number = '21719' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1493'
  , 7665
  , 'Torsten Dietrich'
  , '21719'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1135' AND Itinerary_Number = '21719' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1135'
  , 7665
  , 'Torsten Dietrich'
  , '21719'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1148' AND Itinerary_Number = '21721' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1148'
  , 7666
  , 'Elvira Thomschke'
  , '21721'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1150' AND Itinerary_Number = '21724' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1150'
  , 7668
  , 'Frigga Spengler'
  , '21724'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1494' AND Itinerary_Number = '21724' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1494'
  , 7668
  , 'Frigga Spengler'
  , '21724'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO37' AND Itinerary_Number = '21727' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO37'
  , 7343
  , 'Mostapha Yassine'
  , '21727'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1146' AND Itinerary_Number = '21871' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1146'
  , 6492
  , 'Nurlan Bayramov'
  , '21871'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH22488' AND Itinerary_Number = '22268' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH22488'
  , 74
  , 'Ahmed BOUBAKRY'
  , '22268'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO43' AND Itinerary_Number = '22337' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO43'
  , 7847
  , 'Sami Elgalal'
  , '22337'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO44' AND Itinerary_Number = '22536' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO44'
  , 7909
  , 'Jakub Sobol'
  , '22536'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32077' AND Itinerary_Number = '22813' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32077'
  , 7928
  , 'Paula Lillo López'
  , '22813'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO49' AND Itinerary_Number = '22970' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO49'
  , 7979
  , 'Fred Wong'
  , '22970'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO53' AND Itinerary_Number = '25879' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO53'
  , 8217
  , 'Eden Kruger'
  , '25879'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32079' AND Itinerary_Number = '26351' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32079'
  , 1153
  , 'José Alfredo Daza Sánchez'
  , '26351'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO54' AND Itinerary_Number = '26502' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO54'
  , 8181
  , 'Jeyla Abdullayeva'
  , '26502'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO56' AND Itinerary_Number = '27950' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO56'
  , 8626
  , 'Justus Kiesant'
  , '27950'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO66' AND Itinerary_Number = '28156' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO66'
  , 8890
  , 'Maksym Buravkov'
  , '28156'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23761' AND Itinerary_Number = '28458' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23761'
  , 1161
  , 'Qudus Shittu'
  , '28458'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23758' AND Itinerary_Number = '28612' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23758'
  , 1241
  , 'Paulina Anna Prystupa'
  , '28612'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32098' AND Itinerary_Number = '29277' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32098'
  , 2450
  , 'Roxanne Monbernier'
  , '29277'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32021' AND Itinerary_Number = '29290' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32021'
  , 2565
  , 'Filippo Castorio'
  , '29290'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32020' AND Itinerary_Number = '29299' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32020'
  , 2702
  , 'Catrin Adams'
  , '29299'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32011' AND Itinerary_Number = '29303' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32011'
  , 2729
  , 'Justice Jones'
  , '29303'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32013' AND Itinerary_Number = '29308' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32013'
  , 2794
  , 'Yingshi BAO'
  , '29308'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1495' AND Itinerary_Number = '29312' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1495'
  , 5208
  , 'Pham Nhat Minh Tran'
  , '29312'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23690' AND Itinerary_Number = '29420' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23690'
  , 1162
  , 'Wilhem Hector'
  , '29420'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32012' AND Itinerary_Number = '29588' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32012'
  , 2580
  , 'Heloise Gaspais'
  , '29588'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32104' AND Itinerary_Number = '29592' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32104'
  , 2760
  , 'Daniel Flores Téllez'
  , '29592'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1487' AND Itinerary_Number = '30030' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1487'
  , 5258
  , 'Nada Elhaddad'
  , '30030'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23736' AND Itinerary_Number = '308' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23736'
  , 100
  , 'Charlotte Welge'
  , '308'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT142' AND Itinerary_Number = '30898' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT142'
  , 5455
  , 'Winson Tan'
  , '30898'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT5' AND Itinerary_Number = '30915' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT5'
  , 5466
  , 'Bundeswehr Empty Room'
  , '30915'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT17' AND Itinerary_Number = '30921' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT17'
  , 5472
  , 'empty BW room'
  , '30921'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT11' AND Itinerary_Number = '30924' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT11'
  , 5475
  , 'Empty BW Empty'
  , '30924'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT1' AND Itinerary_Number = '30926' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT1'
  , 5477
  , 'Bundeswehr Account'
  , '30926'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT79' AND Itinerary_Number = '30936' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT79'
  , 5484
  , 'Zhongyi Wu'
  , '30936'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT72' AND Itinerary_Number = '30946' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT72'
  , 5488
  , 'Tilong Zhou'
  , '30946'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT74' AND Itinerary_Number = '30948' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT74'
  , 5490
  , 'Lifan Tang'
  , '30948'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT48' AND Itinerary_Number = '30965' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT48'
  , 5504
  , 'Bundeswehr Empty7'
  , '30965'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT120' AND Itinerary_Number = '30986' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT120'
  , 5525
  , 'Joao Ameixa'
  , '30986'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT156' AND Itinerary_Number = '30991' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT156'
  , 5531
  , 'Julia Himmelsbach'
  , '30991'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT162' AND Itinerary_Number = '31017' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT162'
  , 5553
  , 'Yeskendir Dauren'
  , '31017'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT158' AND Itinerary_Number = '31019' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT158'
  , 5554
  , 'Daniil Levoshych'
  , '31019'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT145' AND Itinerary_Number = '31021' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT145'
  , 5555
  , 'Gailan Hassan'
  , '31021'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT149' AND Itinerary_Number = '31029' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT149'
  , 5558
  , 'Patrick Chaccour'
  , '31029'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT175' AND Itinerary_Number = '31032' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT175'
  , 5561
  , 'Yinglu Wang'
  , '31032'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT15' AND Itinerary_Number = '31037' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT15'
  , 5570
  , 'Mustafa Ege Can Sulan'
  , '31037'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT63' AND Itinerary_Number = '31043' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT63'
  , 5576
  , 'Hoda Nazari'
  , '31043'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT91' AND Itinerary_Number = '31071' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT91'
  , 5612
  , 'Jiale Zhang'
  , '31071'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT108' AND Itinerary_Number = '31088' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT108'
  , 5630
  , 'Jiamin Ou'
  , '31088'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT118' AND Itinerary_Number = '31110' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT118'
  , 6899
  , 'Moritz Rathmann'
  , '31110'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT119' AND Itinerary_Number = '31113' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT119'
  , 7687
  , 'Yanchenko Mykhailo'
  , '31113'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT115' AND Itinerary_Number = '31118' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT115'
  , 7692
  , 'Atameklo Ayawavi'
  , '31118'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT140' AND Itinerary_Number = '31171' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT140'
  , 5646
  , 'Arjun Naganathan'
  , '31171'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT125' AND Itinerary_Number = '31177' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT125'
  , 5649
  , 'Arina Shandala'
  , '31177'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT132' AND Itinerary_Number = '31179' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT132'
  , 5650
  , 'Anastasia Zakharova'
  , '31179'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT127' AND Itinerary_Number = '31184' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT127'
  , 5654
  , 'Hannah Lorenz'
  , '31184'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT99' AND Itinerary_Number = '31189' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT99'
  , 5659
  , 'Olga Boiarchuk'
  , '31189'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT160' AND Itinerary_Number = '31202' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT160'
  , 5671
  , 'Andrew Rosenswie'
  , '31202'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT151' AND Itinerary_Number = '31205' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT151'
  , 5673
  , 'Victor Mauricio Alfonso Gómez González'
  , '31205'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT170' AND Itinerary_Number = '31216' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT170'
  , 5681
  , 'Alexa Westerhoff'
  , '31216'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT168' AND Itinerary_Number = '31219' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT168'
  , 5684
  , 'Nora Beckmann'
  , '31219'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT66' AND Itinerary_Number = '31226' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT66'
  , 5690
  , 'Hari Surya Chayanam'
  , '31226'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT61' AND Itinerary_Number = '31227' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT61'
  , 5691
  , 'Ewelina Przednowek'
  , '31227'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT39' AND Itinerary_Number = '31238' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT39'
  , 5702
  , 'Lisa-Marie Bohl'
  , '31238'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT34' AND Itinerary_Number = '31242' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT34'
  , 5706
  , 'Oeznur Aglar'
  , '31242'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT40' AND Itinerary_Number = '31250' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT40'
  , 5720
  , 'Shinya Wanajo'
  , '31250'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT22' AND Itinerary_Number = '31253' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT22'
  , 5723
  , 'Yuya Kanehira'
  , '31253'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT20' AND Itinerary_Number = '31254' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT20'
  , 5725
  , 'Pinar Akarsu'
  , '31254'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT183' AND Itinerary_Number = '31431' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT183'
  , 5535
  , 'Madeleine Kelly'
  , '31431'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT184' AND Itinerary_Number = '31433' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT184'
  , 5541
  , 'Andres Westphal'
  , '31433'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT185' AND Itinerary_Number = '31446' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT185'
  , 5665
  , 'Robert Goodwin'
  , '31446'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT177' AND Itinerary_Number = '31450' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT177'
  , 5590
  , 'Joshua King'
  , '31450'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT179' AND Itinerary_Number = '31458' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT179'
  , 5733
  , 'Yuan Ying'
  , '31458'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT187' AND Itinerary_Number = '31519' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT187'
  , 9306
  , 'Regan Shawn'
  , '31519'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23722' AND Itinerary_Number = '591' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23722'
  , 173
  , 'Ioannis Pavlou'
  , '591'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO6' AND Itinerary_Number = '679' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO6'
  , 186
  , 'Volodymyr Hodovanets'
  , '679'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32033' AND Itinerary_Number = '743' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32033'
  , 218
  , 'clara galan escudero'
  , '743'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23739' AND Itinerary_Number = '990' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23739'
  , 166
  , 'Cristiano Riti'
  , '990'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO51' AND Itinerary_Number = '25623' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO51'
  , 8142
  , 'Athulnath Ariyarathazhe Kuni'
  , '25623'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO52' AND Itinerary_Number = '25656' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO52'
  , 8169
  , 'Oleksandra Gurska'
  , '25656'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23717' AND Itinerary_Number = '26361' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23717'
  , 8337
  , 'Robert Corneliu Coman'
  , '26361'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO57' AND Itinerary_Number = '27890' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO57'
  , 8329
  , 'Emil Kulasz'
  , '27890'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1497' AND Itinerary_Number = '27929' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1497'
  , 8541
  , 'Jiss dona Davis'
  , '27929'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'WRO8' AND Itinerary_Number = '28270' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 7
  , 1
  , 'WRO8'
  , 1096
  , 'Bana Sowidan'
  , '28270'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23735' AND Itinerary_Number = '28347' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23735'
  , 8810
  , 'Davide Cacciarelli'
  , '28347'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32019' AND Itinerary_Number = '29258' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32019'
  , 2409
  , 'Carina Nyholm Sørensen'
  , '29258'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32015' AND Itinerary_Number = '29269' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32015'
  , 2426
  , 'Juan Trias de Bes y de Alós'
  , '29269'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32016' AND Itinerary_Number = '29281' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32016'
  , 2451
  , 'Amanda Symonds'
  , '29281'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32014' AND Itinerary_Number = '29283' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32014'
  , 2455
  , 'Adriaan Leon Kruithof'
  , '29283'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32018' AND Itinerary_Number = '29293' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32018'
  , 2566
  , 'Lenoel Clemence'
  , '29293'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH31437' AND Itinerary_Number = '29304' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH31437'
  , 2743
  , 'Grant Tedeschi'
  , '29304'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32013' AND Itinerary_Number = '29308' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32013'
  , 2794
  , 'Yingshi BAO'
  , '29308'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1485' AND Itinerary_Number = '29395' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1485'
  , 5180
  , 'Sara Saqfelhait'
  , '29395'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1485' AND Itinerary_Number = '29395' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1485'
  , 5180
  , 'Sara Saqfelhait'
  , '29395'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23690' AND Itinerary_Number = '29420' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23690'
  , 1162
  , 'Wilhem Hector'
  , '29420'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'LEI1484' AND Itinerary_Number = '29423' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 9
  , 1
  , 'LEI1484'
  , 5205
  , 'Linnaeus Bundalian'
  , '29423'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32102' AND Itinerary_Number = '29591' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32102'
  , 2749
  , 'farkhanda mackay'
  , '29591'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32099' AND Itinerary_Number = '29594' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32099'
  , 2781
  , 'Corona Zoller'
  , '29594'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH23732' AND Itinerary_Number = '29961' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 2
  , 1
  , 'CPH23732'
  , 6810
  , 'Sam Verghote'
  , '29961'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT135' AND Itinerary_Number = '30901' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT135'
  , 5457
  , 'Nathalie Koithan'
  , '30901'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT167' AND Itinerary_Number = '30903' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT167'
  , 5458
  , 'Sassan Owssia'
  , '30903'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT166' AND Itinerary_Number = '30911' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT166'
  , 5463
  , 'Yinlin Ji'
  , '30911'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT4' AND Itinerary_Number = '30914' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT4'
  , 5465
  , 'Christopher Jung'
  , '30914'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT8' AND Itinerary_Number = '30919' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT8'
  , 5470
  , 'Bundeswehr Empty Room'
  , '30919'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT12' AND Itinerary_Number = '30925' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT12'
  , 5476
  , 'Bundeswehr Empty 25'
  , '30925'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT75' AND Itinerary_Number = '30930' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT75'
  , 5480
  , 'Xinyu Liu'
  , '30930'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT46' AND Itinerary_Number = '30962' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT46'
  , 5502
  , 'Bundeswehr Empty5'
  , '30962'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT51' AND Itinerary_Number = '30969' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT51'
  , 5508
  , 'Bundeswehr2 Empty'
  , '30969'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT52' AND Itinerary_Number = '30970' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT52'
  , 5509
  , 'Bundeswehr3 Empty'
  , '30970'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT55' AND Itinerary_Number = '30975' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT55'
  , 5514
  , 'Bundeswehr8 Empty'
  , '30975'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT98' AND Itinerary_Number = '30981' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT98'
  , 5519
  , 'Deepak Ojha'
  , '30981'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT121' AND Itinerary_Number = '30982' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT121'
  , 5521
  , 'Kirill Antonov'
  , '30982'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT110' AND Itinerary_Number = '30984' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT110'
  , 5523
  , 'Ci-Jian Yang'
  , '30984'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT146' AND Itinerary_Number = '30994' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT146'
  , 5538
  , 'Omar Hesham'
  , '30994'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT157' AND Itinerary_Number = '31001' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT157'
  , 5542
  , 'Malin Ettenhofer'
  , '31001'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT159' AND Itinerary_Number = '31027' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT159'
  , 5557
  , 'Hamed Kolawole'
  , '31027'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT169' AND Itinerary_Number = '31033' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT169'
  , 5562
  , 'Abdulla Muradov'
  , '31033'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT14' AND Itinerary_Number = '31038' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT14'
  , 5571
  , 'Shiana Shoejaeyfar'
  , '31038'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT19' AND Itinerary_Number = '31040' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT19'
  , 5573
  , 'zeynep özenç'
  , '31040'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT27' AND Itinerary_Number = '31052' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT27'
  , 5592
  , 'Yogita Sharma'
  , '31052'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT65' AND Itinerary_Number = '31053' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT65'
  , 5593
  , 'Lea Döbber'
  , '31053'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT69' AND Itinerary_Number = '31055' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT69'
  , 5597
  , 'Gerrit de Witte'
  , '31055'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT56' AND Itinerary_Number = '31057' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT56'
  , 5602
  , 'Vijish Jain'
  , '31057'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT57' AND Itinerary_Number = '31060' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT57'
  , 5604
  , 'Jaihyun Kim'
  , '31060'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT71' AND Itinerary_Number = '31066' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT71'
  , 5608
  , 'Beatrice Giuliante'
  , '31066'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT92' AND Itinerary_Number = '31072' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT92'
  , 5613
  , 'Yijin Quan'
  , '31072'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT60' AND Itinerary_Number = '31076' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT60'
  , 5618
  , 'Jamshed Bobojonov'
  , '31076'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT94' AND Itinerary_Number = '31077' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT94'
  , 5619
  , 'Hanan Hamza'
  , '31077'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT186' AND Itinerary_Number = '31079' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT186'
  , 5621
  , 'Arman Arefi'
  , '31079'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT114' AND Itinerary_Number = '31112' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT114'
  , 6900
  , 'Rayja Folley'
  , '31112'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT113' AND Itinerary_Number = '31117' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT113'
  , 7688
  , 'Hernandez Balcazar Maria Angelica'
  , '31117'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT136' AND Itinerary_Number = '31160' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT136'
  , 5640
  , 'Nursel Öztürk'
  , '31160'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT137' AND Itinerary_Number = '31164' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT137'
  , 5642
  , 'Maryam Abdulsatar'
  , '31164'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT138' AND Itinerary_Number = '31168' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT138'
  , 5644
  , 'Alba Molins'
  , '31168'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT139' AND Itinerary_Number = '31170' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT139'
  , 5645
  , 'Janik Leschke'
  , '31170'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT141' AND Itinerary_Number = '31173' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT141'
  , 5647
  , 'Duc Ho'
  , '31173'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT131' AND Itinerary_Number = '31175' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT131'
  , 5648
  , 'Pedro Satorre Mulet'
  , '31175'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT134' AND Itinerary_Number = '31183' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT134'
  , 5653
  , 'Sergey Gross'
  , '31183'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT150' AND Itinerary_Number = '31200' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT150'
  , 5669
  , 'Ryan Murphy'
  , '31200'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT123' AND Itinerary_Number = '31201' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT123'
  , 5670
  , 'Sunil Malik'
  , '31201'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT161' AND Itinerary_Number = '31208' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT161'
  , 5676
  , 'Baizhan Khassenov'
  , '31208'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT67' AND Itinerary_Number = '31232' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT67'
  , 5696
  , 'Carlos Herrera Castanos'
  , '31232'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT32' AND Itinerary_Number = '31240' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT32'
  , 5704
  , 'Tim Purwins'
  , '31240'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT181' AND Itinerary_Number = '31429' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT181'
  , 5536
  , 'Antonio Ferreras'
  , '31429'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT180' AND Itinerary_Number = '31449' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT180'
  , 5600
  , 'George Kasfikis'
  , '31449'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT178' AND Itinerary_Number = '31461' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT178'
  , 5710
  , 'Wai Tung Poon'
  , '31461'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'PROT188' AND Itinerary_Number = '31519' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 8
  , 1
  , 'PROT188'
  , 9306
  , 'Regan Shawn'
  , '31519'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32006' AND Itinerary_Number = '717' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32006'
  , 206
  , 'Alabhya Das'
  , '717'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  



  DECLARE @total INT = 0;

  SELECT @total = count(*) from RPM_Report_Generation_Queue where Report_Document_Type = 1 AND Report_Document_Identifier = 'CPH32034' AND Itinerary_Number = '744' AND Create_DateTime > '2022-09-14 04:35:56.677' ;

  IF @total = 0
  BEGIN

  INSERT INTO [dbo].[RPM_Report_Generation_Queue]
  ([Service_Requestor_ID]
  ,[Hotel_ID]
  ,[Report_Document_Type]
  ,[Report_Document_Identifier]
  ,[Profile_ID]
  ,[Tenant_Name]
  ,[Itinerary_Number]
  ,[Status]
  ,[File_Name]
  ,[Create_DateTime]
  ,[Update_DateTime]
  ,[Update_User_Account_ID]
  ,[Create_User_Account_ID])
VALUES
  (1
  , 3
  , 1
  , 'CPH32034'
  , 217
  , 'Marta Reina'
  , '744'
  , 0
  , 'invoice'
  , GETUTCDATE()
  , GETUTCDATE()
  ,0
  ,0);

  END
GO
  