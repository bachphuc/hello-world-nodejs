USE [BCSQA]
GO
/****** Object:  StoredProcedure [dbo].[sp_adm_delete_Customer]    Script Date: 18/07/2023 04:18:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_adm_delete_Customer]
(
	@Original_ID int
)
AS
	SET NOCOUNT OFF;
DELETE FROM [Customer] WHERE (([ID] = @Original_ID))
GO
/****** Object:  StoredProcedure [dbo].[sp_adm_delete_hotel]    Script Date: 18/07/2023 04:18:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_adm_delete_hotel]
(
	@Original_ID int
)
AS
	SET NOCOUNT OFF;
DELETE FROM [Hotel] WHERE (([ID] = @Original_ID))
GO
/****** Object:  StoredProcedure [dbo].[sp_adm_delete_hotel_brand]    Script Date: 18/07/2023 04:18:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- Topics: ROP-1952
CREATE PROCEDURE [dbo].[sp_adm_delete_hotel_brand]
(
	@Original_ID int
)
AS
	SET NOCOUNT OFF;
DELETE FROM [Hotel_Brand] WHERE (([ID] = @Original_ID))
GO
/****** Object:  StoredProcedure [dbo].[sp_adm_delete_network_connection]    Script Date: 18/07/2023 04:18:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_adm_delete_network_connection]
(
	@Original_ID int
)
AS
	SET NOCOUNT OFF;
DELETE FROM [Network_Connection] WHERE (([ID] = @Original_ID))
GO
/****** Object:  StoredProcedure [dbo].[sp_adm_insert_customer]    Script Date: 18/07/2023 04:18:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- Topics: ROP-1952, WSH-2022
CREATE PROCEDURE [dbo].[sp_adm_insert_customer]
(
	@RefID nvarchar(20),
	@Name nvarchar(50),
	@Address_1 nvarchar(50),
	@Address_2 nvarchar(50),
	@City nvarchar(50),
	@State_Region_Name nvarchar(50),
	@State_Region_Code nvarchar(5),
	@Country_Name nvarchar(50),
	@Country_Code nvarchar(5),
	@Postal_Code nvarchar(10),
	@Fax_Number nvarchar(20),
	@Phone_Number nvarchar(20)
)
AS
	SET NOCOUNT OFF;
INSERT INTO [Customer] ([RefID], [Name], [Address_1], [Address_2], [City], [State_Region_Name], [State_Region_Code], [Country_Name], [Country_Code], [Postal_Code], [Fax_Number], [Phone_Number]) VALUES (@RefID, @Name, @Address_1, @Address_2, @City, @State_Region_Name, @State_Region_Code, @Country_Name, @Country_Code, @Postal_Code, @Fax_Number, @Phone_Number);
	
SELECT ID, RefID, Name, Address_1, Address_2, City, State_Region_Name, State_Region_Code, Country_Name, Country_Code, Postal_Code, Fax_Number, Phone_Number FROM Customer WHERE (ID = SCOPE_IDENTITY())
GO