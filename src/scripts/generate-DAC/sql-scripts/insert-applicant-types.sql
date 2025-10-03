INSERT INTO [dbo].[Applicant_Type]
           ([Name]
           ,[Code]
           ,[Description]
           ,[Hotel_ID]
           ,[Record_Status]
           ,[Sort_Order]
           ,[Effective_From]
           ,[Effective_To]
           ,[Remark]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Delete_DateTime]
           ,[Delete_User_Account_ID]
           ,[Create_User_Account_ID]
           ,[Update_User_Account_ID])
     VALUES
           ('Employed / Self employed Australian' , 'employed_self_employed_australian' , 'Employed / Self employed Australian' , 1 , 0 , 0, '2023-01-01 00:00:00.000', '2025-01-01 00:00:00.000', '', GETUTCDATE() , GETUTCDATE(), null , 0, 0 , 0),
           ('New to Australia with visa + employment' , 'new_australia_with_visa_employment' , 'New to Australia with visa + employment' , 1 , 0 , 0, '2023-01-01 00:00:00.000', '2025-01-01 00:00:00.000', '', GETUTCDATE() , GETUTCDATE(), null, 0 , 0 , 0),
           ('Australian student' , 'australian_student' , 'Australian student' , 1 , 0 , 0, '2023-01-01 00:00:00.000', '2025-01-01 00:00:00.000', '', GETUTCDATE() , GETUTCDATE(), null, 0 , 0 , 0),
           ('Australian citizen - not presently working' , 'australian_citizen_not_working' , 'Australian citizen - not presently working' , 1 , 0 , 0, '2023-01-01 00:00:00.000', '2025-01-01 00:00:00.000', '', GETUTCDATE() , GETUTCDATE(), null, 0 , 0 , 0),
           ('Overseas student' , 'overseas_student' , 'Overseas student' , 1 , 0, 0, '2023-01-01 00:00:00.000', '2025-01-01 00:00:00.000', '' , GETUTCDATE() , GETUTCDATE(), null, 0 , 0 , 0)
GO


