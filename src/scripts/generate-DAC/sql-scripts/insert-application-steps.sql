USE [BCSDev]
GO

INSERT INTO [dbo].[Application_Step]
           ([Name]
           ,[Code]
           ,[Hotel_ID]
           ,[Component_Type]
           ,[Record_Status]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Delete_DateTime]
           ,[Delete_User_Account_ID]
           ,[Create_User_Account_ID]
           ,[Update_User_Account_ID])
     VALUES
           ('Profile & Contact Details'
           ,'apply-profile-contact'
           ,1
           ,0
           ,0
           ,GETUTCDATE()
           ,GETUTCDATE()
           ,null
           ,0
           ,0
           ,0
           ),

           ('Car Details'
           ,'apply-car'
           ,1
           ,0
           ,0
           ,GETUTCDATE()
           ,GETUTCDATE()
           ,null
           ,0
           ,0
           ,0
           ),

           ('Pet Details'
           ,'apply-pets'
           ,1
           ,0
           ,0
           ,GETUTCDATE()
           ,GETUTCDATE()
           ,null
           ,0
           ,0
           ,0
           ),

           ('Occupants'
           ,'apply-occupants'
           ,1
           ,0
           ,0
           ,GETUTCDATE()
           ,GETUTCDATE()
           ,null
           ,0
           ,0
           ,0
           ),

           ('Guarantors'
           ,'apply-guarantors'
           ,1
           ,0
           ,0
           ,GETUTCDATE()
           ,GETUTCDATE()
           ,null
           ,0
           ,0
           ,0
           ),

           ('Residential History'
           ,'apply-residential-history'
           ,1
           ,0
           ,0
           ,GETUTCDATE()
           ,GETUTCDATE()
           ,null
           ,0
           ,0
           ,0
           ),

           ('Employment History'
           ,'apply-employment-history'
           ,1
           ,0
           ,0
           ,GETUTCDATE()
           ,GETUTCDATE()
           ,null
           ,0
           ,0
           ,0
           ),

           ('Personal References'
           ,'apply-personal-references'
           ,1
           ,0
           ,0
           ,GETUTCDATE()
           ,GETUTCDATE()
           ,null
           ,0
           ,0
           ,0
           ),

           ('Document Check'
           ,'apply-document-check'
           ,1
           ,0
           ,0
           ,GETUTCDATE()
           ,GETUTCDATE()
           ,null
           ,0
           ,0
           ,0
           ),

           ('Application Summary'
           ,'apply-application-summary'
           ,1
           ,0
           ,0
           ,GETUTCDATE()
           ,GETUTCDATE()
           ,null
           ,0
           ,0
           ,0
           )
GO


