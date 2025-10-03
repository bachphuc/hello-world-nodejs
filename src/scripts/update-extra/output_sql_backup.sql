

  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '10839' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 10839, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '10839' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 10839, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '10840' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 10840, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '10840' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 10840, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '12512' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 12512, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '12512' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 12512, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '12517' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 12517, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-02', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '12517' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 12517, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-02', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '12518' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 12518, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '12518' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 12518, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '12519' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 12519, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '12519' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 12519, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16135' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16135, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16135' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16135, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16136' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16136, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16136' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16136, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16137' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16137, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16137' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16137, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16143' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16143, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16143' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16143, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16144' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16144, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16144' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16144, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16146' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16146, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16146' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16146, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16147' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16147, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16147' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16147, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16149' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16149, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 300, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16149' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16149, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 100, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16151' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16151, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16151' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16151, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16153' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16153, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16153' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16153, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16154' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16154, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16154' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16154, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16157' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16157, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16157' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16157, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16160' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16160, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16160' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16160, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16162' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16162, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16162' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16162, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16163' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16163, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 300, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-08-28', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16163' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16163, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 100, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-08-28', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16164' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16164, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 300, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16164' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16164, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 100, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16165' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16165, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16165' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16165, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16166' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16166, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16166' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16166, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16167' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16167, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2022-12-31', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16167' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16167, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2022-12-31', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16168' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16168, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2023-01-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16168' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16168, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2023-01-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16171' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16171, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16171' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16171, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16172' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16172, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16172' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16172, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16173' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16173, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16173' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16173, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16176' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16176, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16176' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16176, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16177' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16177, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16177' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16177, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16178' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16178, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16178' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16178, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16181' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16181, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16181' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16181, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16182' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16182, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16182' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16182, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16184' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16184, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-08-31', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16184' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16184, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-08-31', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16187' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16187, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16187' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16187, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16188' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16188, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16188' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16188, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16189' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16189, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16189' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16189, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16190' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16190, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16190' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16190, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16191' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16191, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16191' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16191, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16192' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16192, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16192' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16192, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16193' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16193, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16193' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16193, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16197' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16197, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16197' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16197, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16198' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16198, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 300, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2022-08-31', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16198' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16198, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 100, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2022-08-31', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16199' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16199, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 300, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16199' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16199, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 100, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16201' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16201, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16201' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16201, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16205' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16205, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16205' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16205, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16206' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16206, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16206' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16206, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-14', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16207' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16207, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '16207' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 16207, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4262' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4262, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4262' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4262, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4334' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4334, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4334' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4334, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4335' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4335, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4335' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4335, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4336' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4336, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4336' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4336, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4337' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4337, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4337' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4337, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4338' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4338, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4338' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4338, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4339' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4339, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4339' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4339, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4340' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4340, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4340' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4340, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4341' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4341, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4341' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4341, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4342' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4342, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4342' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4342, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4343' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4343, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4343' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4343, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4344' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4344, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4344' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4344, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4345' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4345, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4345' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4345, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4346' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4346, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4346' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4346, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4347' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4347, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4347' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4347, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4348' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4348, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4348' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4348, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4350' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4350, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-01-31', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4350' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4350, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-01-31', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4352' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4352, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4352' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4352, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4374' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4374, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4374' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4374, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4378' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4378, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4378' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4378, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4380' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4380, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4380' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4380, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4382' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4382, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4382' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4382, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4383' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4383, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4383' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4383, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2023-06-30', 124, 1, 3, 0 );
  END
  GO







  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4385' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4385, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4385' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4385, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4387' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4387, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4387' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4387, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4392' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4392, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4392' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4392, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4394' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4394, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4394' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4394, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4396' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4396, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4396' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4396, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4398' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4398, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4398' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4398, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4401' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4401, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-08-31', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4401' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4401, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-08-31', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4403' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4403, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4403' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4403, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4406' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4406, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4406' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4406, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4407' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4407, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4407' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4407, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4408' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4408, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4408' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4408, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4415' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4415, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4415' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4415, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4417' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4417, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4417' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4417, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4419' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4419, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4419' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4419, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4421' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4421, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4421' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4421, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4422' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4422, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4422' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4422, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4424' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4424, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4424' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4424, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4429' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4429, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4429' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4429, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4430' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4430, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4430' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4430, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4432' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4432, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4432' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4432, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4438' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4438, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4438' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4438, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4442' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4442, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 300, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4442' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4442, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 100, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4444' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4444, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4444' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4444, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4445' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4445, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4445' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4445, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4447' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4447, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4447' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4447, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4449' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4449, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4449' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4449, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4451' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4451, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4451' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4451, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4453' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4453, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4453' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4453, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4456' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4456, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 300, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4456' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4456, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 100, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4457' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4457, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4457' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4457, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4461' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4461, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4461' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4461, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4586' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4586, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4586' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4586, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4651' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4651, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4651' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4651, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4659' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4659, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4659' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4659, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4684' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4684, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 300, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4684' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4684, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 100, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO







  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4691' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4691, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4691' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4691, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4709' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4709, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2023-01-31', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4709' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4709, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2023-01-31', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4711' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4711, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4711' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4711, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4730' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4730, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4730' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4730, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4732' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4732, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4732' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4732, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4737' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4737, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4737' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4737, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4747' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4747, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4747' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4747, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4748' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4748, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4748' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4748, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4751' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4751, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4751' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4751, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4758' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4758, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4758' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4758, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4776' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4776, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4776' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4776, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4786' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4786, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4786' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4786, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4813' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4813, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4813' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4813, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4856' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4856, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4856' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4856, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4914' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4914, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4914' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4914, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4936' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4936, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2022-12-31', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4936' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4936, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2022-12-31', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4946' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4946, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4946' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4946, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4947' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4947, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4947' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4947, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4952' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4952, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4952' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4952, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4953' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4953, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4953' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4953, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4954' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4954, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-27', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4954' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4954, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-27', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4955' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4955, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4955' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4955, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4956' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4956, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4956' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4956, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4958' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4958, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4958' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4958, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4959' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4959, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4959' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4959, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4960' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4960, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4960' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4960, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4961' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4961, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4961' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4961, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4962' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4962, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4962' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4962, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4963' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4963, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4963' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4963, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4964' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4964, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-29', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4964' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4964, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-29', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4965' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4965, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4965' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4965, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4966' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4966, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4966' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4966, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4967' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4967, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4967' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4967, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4968' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4968, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4968' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4968, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4969' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4969, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4969' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4969, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4970' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4970, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4970' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4970, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4971' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4971, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4971' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4971, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4972' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4972, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4972' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4972, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4973' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4973, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4973' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4973, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4974' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4974, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-29', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4974' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4974, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-29', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4975' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4975, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4975' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4975, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4976' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4976, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4976' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4976, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4977' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4977, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-29', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4977' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4977, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-29', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4978' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4978, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-29', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4978' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4978, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-29', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4979' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4979, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4979' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4979, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4980' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4980, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-29', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4980' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4980, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-29', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4981' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4981, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-27', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4981' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4981, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-27', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4982' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4982, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 300, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4982' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4982, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 100, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4983' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4983, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4983' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4983, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4984' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4984, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4984' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4984, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4985' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4985, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4985' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4985, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4987' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4987, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4987' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4987, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4988' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4988, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4988' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4988, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4990' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4990, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4990' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4990, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4991' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4991, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4991' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4991, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4993' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4993, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4993' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4993, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4995' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4995, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4995' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4995, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4996' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4996, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4996' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4996, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4997' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4997, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4997' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4997, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4998' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4998, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4998' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4998, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4999' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4999, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '4999' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 4999, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5000' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5000, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5000' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5000, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5002' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5002, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5002' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5002, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5003' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5003, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5003' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5003, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5004' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5004, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5004' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5004, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5005' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5005, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5005' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5005, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5006' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5006, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5006' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5006, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5007' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5007, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5007' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5007, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5008' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5008, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5008' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5008, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5010' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5010, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5010' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5010, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5011' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5011, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5011' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5011, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5012' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5012, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5012' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5012, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5013' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5013, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5013' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5013, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5015' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5015, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5015' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5015, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5016' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5016, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5016' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5016, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5017' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5017, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5017' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5017, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5018' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5018, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5018' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5018, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5019' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5019, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5019' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5019, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5020' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5020, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5020' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5020, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5021' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5021, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5021' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5021, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5022' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5022, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5022' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5022, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5023' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5023, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5023' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5023, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5024' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5024, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5024' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5024, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5025' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5025, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5025' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5025, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5026' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5026, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-27', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5026' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5026, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-27', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5027' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5027, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5027' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5027, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5029' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5029, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5029' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5029, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5030' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5030, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5030' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5030, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5031' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5031, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5031' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5031, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5032' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5032, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5032' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5032, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5033' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5033, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5033' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5033, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5034' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5034, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5034' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5034, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5035' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5035, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5035' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5035, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5036' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5036, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5036' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5036, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5038' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5038, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5038' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5038, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5040' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5040, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5040' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5040, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5041' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5041, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5041' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5041, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5042' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5042, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5042' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5042, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5043' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5043, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5043' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5043, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5044' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5044, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5044' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5044, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5045' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5045, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5045' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5045, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5046' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5046, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5046' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5046, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5052' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5052, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5052' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5052, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5053' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5053, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5053' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5053, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5054' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5054, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5054' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5054, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5055' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5055, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5055' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5055, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5057' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5057, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5057' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5057, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5058' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5058, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5058' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5058, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5059' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5059, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 300, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5059' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5059, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 100, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5060' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5060, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5060' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5060, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5061' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5061, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5061' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5061, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5062' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5062, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5062' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5062, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5063' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5063, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5063' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5063, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5064' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5064, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5064' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5064, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5065' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5065, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5065' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5065, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5066' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5066, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5066' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5066, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5067' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5067, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5067' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5067, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5069' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5069, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5069' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5069, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5070' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5070, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5070' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5070, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5071' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5071, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5071' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5071, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5072' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5072, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-29', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5072' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5072, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-29', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5074' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5074, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5074' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5074, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5075' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5075, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 300, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5075' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5075, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 100, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5076' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5076, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5076' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5076, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5077' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5077, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5077' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5077, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5078' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5078, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 300, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5078' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5078, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 100, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5080' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5080, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 300, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5080' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5080, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 100, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5081' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5081, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5081' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5081, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5082' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5082, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5082' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5082, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5083' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5083, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5083' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5083, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5084' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5084, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5084' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5084, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5085' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5085, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5085' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5085, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5086' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5086, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5086' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5086, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5087' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5087, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5087' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5087, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5088' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5088, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5088' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5088, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5089' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5089, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5089' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5089, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5090' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5090, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5090' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5090, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5091' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5091, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5091' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5091, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5092' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5092, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5092' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5092, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5093' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5093, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5093' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5093, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5094' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5094, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5094' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5094, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5095' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5095, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5095' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5095, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5096' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5096, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5096' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5096, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5098' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5098, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5098' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5098, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5099' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5099, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5099' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5099, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5100' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5100, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5100' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5100, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5101' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5101, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5101' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5101, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5102' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5102, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5102' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5102, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5103' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5103, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5103' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5103, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5104' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5104, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5104' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5104, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5105' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5105, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5105' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5105, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5106' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5106, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5106' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5106, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5107' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5107, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5107' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5107, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5108' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5108, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5108' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5108, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5109' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5109, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5109' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5109, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5110' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5110, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5110' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5110, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5111' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5111, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5111' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5111, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5113' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5113, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5113' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5113, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5114' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5114, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5114' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5114, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5115' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5115, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5115' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5115, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5116' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5116, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5116' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5116, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5117' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5117, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5117' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5117, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5118' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5118, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5118' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5118, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5119' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5119, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5119' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5119, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5120' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5120, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5120' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5120, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5121' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5121, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5121' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5121, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5122' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5122, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5122' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5122, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5123' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5123, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5123' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5123, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5124' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5124, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5124' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5124, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5125' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5125, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5125' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5125, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5126' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5126, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-29', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5126' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5126, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-29', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5127' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5127, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5127' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5127, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5128' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5128, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5128' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5128, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5129' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5129, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5129' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5129, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5130' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5130, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5130' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5130, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5131' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5131, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5131' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5131, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5132' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5132, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-29', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5132' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5132, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-29', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5133' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5133, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5133' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5133, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5134' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5134, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5134' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5134, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5136' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5136, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5136' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5136, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5137' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5137, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5137' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5137, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5138' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5138, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5138' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5138, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5139' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5139, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5139' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5139, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5140' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5140, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-27', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5140' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5140, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-27', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5141' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5141, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5141' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5141, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5142' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5142, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5142' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5142, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5143' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5143, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5143' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5143, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5144' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5144, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5144' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5144, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5145' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5145, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5145' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5145, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5146' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5146, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5146' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5146, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5148' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5148, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5148' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5148, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5149' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5149, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5149' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5149, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5150' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5150, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5150' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5150, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5151' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5151, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-29', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5151' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5151, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-29', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5152' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5152, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-29', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5152' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5152, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-29', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5154' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5154, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5154' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5154, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5155' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5155, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5155' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5155, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5156' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5156, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5156' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5156, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5157' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5157, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5157' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5157, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5158' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5158, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5158' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5158, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5159' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5159, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5159' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5159, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5160' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5160, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5160' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5160, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5161' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5161, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5161' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5161, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5162' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5162, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5162' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5162, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5163' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5163, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5163' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5163, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5164' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5164, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-27', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5164' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5164, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-27', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5165' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5165, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5165' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5165, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5166' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5166, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5166' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5166, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5167' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5167, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5167' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5167, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5168' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5168, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5168' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5168, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5170' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5170, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-27', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5170' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5170, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-27', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5171' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5171, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5171' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5171, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5172' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5172, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5172' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5172, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5175' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5175, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5175' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5175, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5176' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5176, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5176' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5176, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5177' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5177, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5177' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5177, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5178' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5178, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5178' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5178, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-25', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5179' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5179, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5179' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5179, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5181' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5181, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2023-08-31', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5181' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5181, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2023-08-31', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5182' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5182, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 300, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5182' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5182, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 100, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5183' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5183, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5183' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5183, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5184' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5184, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-30', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5184' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5184, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-30', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5185' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5185, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5185' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5185, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5186' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5186, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5186' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5186, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5187' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5187, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5187' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5187, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5190' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5190, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5190' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5190, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5192' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5192, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 300, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-29', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5192' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5192, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 100, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-29', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5193' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5193, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5193' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5193, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5194' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5194, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5194' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5194, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5195' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5195, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5195' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5195, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-26', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5196' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5196, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-30', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5196' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5196, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-30', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5197' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5197, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5197' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5197, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5198' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5198, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5198' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5198, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-28', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5201' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5201, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5201' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5201, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5202' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5202, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5202' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5202, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5203' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5203, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5203' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5203, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5207' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5207, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5207' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5207, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5212' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5212, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5212' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5212, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5213' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5213, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5213' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5213, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5225' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5225, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 300, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5225' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5225, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 100, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5238' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5238, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5238' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5238, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5246' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5246, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-08-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5246' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5246, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-08-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5250' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5250, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5250' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5250, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5253' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5253, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5253' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5253, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5261' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5261, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5261' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5261, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-09-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5265' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5265, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5265' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5265, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5269' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5269, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5269' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5269, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5270' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5270, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-10-31', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5270' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5270, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-10-31', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5274' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5274, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5274' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5274, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5278' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5278, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5278' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5278, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5290' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5290, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5290' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5290, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5292' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5292, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5292' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5292, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5297' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5297, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5297' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5297, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5302' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5302, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5302' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5302, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5303' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5303, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5303' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5303, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5305' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5305, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5305' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5305, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5306' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5306, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5306' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5306, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5310' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5310, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5310' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5310, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5312' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5312, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5312' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5312, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5315' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5315, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5315' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5315, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5317' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5317, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5317' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5317, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5322' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5322, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5322' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5322, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5324' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5324, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5324' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5324, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-02-28', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5332' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5332, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5332' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5332, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5335' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5335, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5335' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5335, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5336' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5336, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5336' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5336, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-06-17', '2022-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5337' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5337, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5337' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5337, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-10-01', '2023-09-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5341' AND Extra_Code = 'UTILELE';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5341, '1900-01-01', GETUTCDATE(), 'UTILELE', 'Utilities Electricity', '', 1, 150, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO



  DECLARE @total INT = 0;
  SELECT @total = count(*) from Hotel_Booking_Extra_Rate_Origin where Hotel_Booking_ID = '5341' AND Extra_Code = 'UTILWAT';
  
  IF @total = 0
  BEGIN
      INSERT INTO [dbo].[Hotel_Booking_Extra_Rate_Origin]( [Hotel_Booking_ID], [Stay_Date], [Booking_DateTime], [Extra_Code], [Extra_Name], [Sales_Type_RefID], [Quantity], [Unit_Price], [Included_In_Room_Rate], [Is_Early_Check_In], [Is_Late_Check_Out], [Create_DateTime], [Update_DateTime], [Guest_Reference_Number], [Guest_Special_Instructions], [Deposit_Percent], [Is_Refundable], [From_Date], [To_Date], [RPM_Transaction_Code_ID], [Extra_Rate_Exclusive_To_Rent], [Recurrent_Pattern], [Rate_For_Period]) VALUES( 5341, '1900-01-01', GETUTCDATE(), 'UTILWAT', 'Utilities Water', '', 1, 50, 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, '', 0, 0, '2022-07-01', '2023-06-30', 124, 1, 3, 0 );
  END
  GO