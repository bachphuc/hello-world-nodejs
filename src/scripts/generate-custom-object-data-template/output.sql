
    -- Create Object_Feature_Group

    DECLARE @FeatureRef NVARCHAR(50) = 'ApplicationRefferal';
    DECLARE @FeatureID INT = 0;
    DECLARE @HotelID INT = 0;

    -- Select Hotel ID
    SELECT @HotelID = ID FROM Hotel WHERE RefID = 'KST';

    -- Select Feature ID
    SELECT @FeatureID = ID FROM Object_Feature_Group WHERE RefID = 'ApplicationRefferal';

    IF (@FeatureID = 0)
    BEGIN
      INSERT INTO Object_Feature_Group (Hotel_ID, RefID, Name, Record_Status, Create_DateTime, Update_DateTime, Create_User_Account_ID, Update_User_Account_ID) 
      VALUES (@HotelID, @FeatureRef, 'ApplicationReferral', 0, GETUTCDATE(), GETUTCDATE(), 0, 0);

      SELECT @FeatureID = SCOPE_IDENTITY();

      -- Insert Object_Type_Group

      DECLARE @NewGroupID INT = 0;
      DECLARE @NewTypeID INT = 0;
      DECLARE @NewFieldID INT = 0; 

      
  INSERT INTO Object_Type_Group (Object_Feature_Group_ID, RefID, Name, Description, Shown_Type, Group_Order, Record_Status, Create_DateTime, Update_DateTime, Create_User_Account_ID, Update_User_Account_ID) 
  VALUES (@FeatureID, 'ApplicationReferralBy', 'ApplicationReferralBy', '', 1, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, 0);

  SELECT @NewGroupID = SCOPE_IDENTITY();

  
  INSERT INTO Object_Type (Object_Type_Group_ID, RefID, Name, Description, Sort_Order, Record_Status, Create_DateTime, Update_DateTime, Create_User_Account_ID, Update_User_Account_ID) 
  VALUES (@NewGroupID, 'ApplicationReferralByStudent', 'Student Agent', '', 0, 0, GETUTCDATE(), GETUTCDATE(), 0, 0);

  SELECT @NewTypeID = SCOPE_IDENTITY();

  
  INSERT INTO Object_Type_Field (Object_Type_ID, RefID, Name, Description, Data_Type, Is_Required, Min, Max, Sort_Order, Record_Status, Create_DateTime, Update_DateTime, Create_User_Account_ID, Update_User_Account_ID) 
  VALUES (@NewTypeID, 'ApplicationReferralByStudentName', 'Name', '', 0, 0, 0, 0, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, 0);

  SELECT @NewFieldID = SCOPE_IDENTITY();

  
  

  INSERT INTO Object_Type_Field (Object_Type_ID, RefID, Name, Description, Data_Type, Is_Required, Min, Max, Sort_Order, Record_Status, Create_DateTime, Update_DateTime, Create_User_Account_ID, Update_User_Account_ID) 
  VALUES (@NewTypeID, 'ApplicationReferralByStudentEmail', 'Contact email', '', 1, 0, 0, 0, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, 0);

  SELECT @NewFieldID = SCOPE_IDENTITY();

  
  

  INSERT INTO Object_Type_Field (Object_Type_ID, RefID, Name, Description, Data_Type, Is_Required, Min, Max, Sort_Order, Record_Status, Create_DateTime, Update_DateTime, Create_User_Account_ID, Update_User_Account_ID) 
  VALUES (@NewTypeID, 'ApplicationReferralByStudentPhone', 'Contact phone', '', 2, 0, 0, 0, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, 0);

  SELECT @NewFieldID = SCOPE_IDENTITY();

  
  

  INSERT INTO Object_Type_Field (Object_Type_ID, RefID, Name, Description, Data_Type, Is_Required, Min, Max, Sort_Order, Record_Status, Create_DateTime, Update_DateTime, Create_User_Account_ID, Update_User_Account_ID) 
  VALUES (@NewTypeID, 'ApplicationReferralByStudentAgencyName', 'Agency name', '', 0, 0, 0, 0, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, 0);

  SELECT @NewFieldID = SCOPE_IDENTITY();

  
  
  
  

  INSERT INTO Object_Type (Object_Type_Group_ID, RefID, Name, Description, Sort_Order, Record_Status, Create_DateTime, Update_DateTime, Create_User_Account_ID, Update_User_Account_ID) 
  VALUES (@NewGroupID, 'ApplicationReferralByFriend', 'Refer a Friend', '', 0, 0, GETUTCDATE(), GETUTCDATE(), 0, 0);

  SELECT @NewTypeID = SCOPE_IDENTITY();

  
  INSERT INTO Object_Type_Field (Object_Type_ID, RefID, Name, Description, Data_Type, Is_Required, Min, Max, Sort_Order, Record_Status, Create_DateTime, Update_DateTime, Create_User_Account_ID, Update_User_Account_ID) 
  VALUES (@NewTypeID, 'ApplicationReferralByFriendName', 'Name of referrer', '', 0, 0, 0, 0, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, 0);

  SELECT @NewFieldID = SCOPE_IDENTITY();

  
  

  INSERT INTO Object_Type_Field (Object_Type_ID, RefID, Name, Description, Data_Type, Is_Required, Min, Max, Sort_Order, Record_Status, Create_DateTime, Update_DateTime, Create_User_Account_ID, Update_User_Account_ID) 
  VALUES (@NewTypeID, 'ApplicationReferralByFriendRoomNumber', 'Referrer''s room number', '', 0, 0, 0, 0, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, 0);

  SELECT @NewFieldID = SCOPE_IDENTITY();



  INSERT INTO Object_Type (Object_Type_Group_ID, RefID, Name, Description, Sort_Order, Record_Status, Create_DateTime, Update_DateTime, Create_User_Account_ID, Update_User_Account_ID) 
  VALUES (@NewGroupID, 'ApplicationReferralByCorporate', 'Corporate Referrals', '', 0, 0, GETUTCDATE(), GETUTCDATE(), 0, 0);

  SELECT @NewTypeID = SCOPE_IDENTITY();

  
  INSERT INTO Object_Type_Field (Object_Type_ID, RefID, Name, Description, Data_Type, Is_Required, Min, Max, Sort_Order, Record_Status, Create_DateTime, Update_DateTime, Create_User_Account_ID, Update_User_Account_ID) 
  VALUES (@NewTypeID, 'ApplicationReferralByCorporateName', 'Company name', '', 0, 0, 0, 0, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, 0);

  SELECT @NewFieldID = SCOPE_IDENTITY();

  
  INSERT INTO Object_Type_Field (Object_Type_ID, RefID, Name, Description, Data_Type, Is_Required, Min, Max, Sort_Order, Record_Status, Create_DateTime, Update_DateTime, Create_User_Account_ID, Update_User_Account_ID) 
  VALUES (@NewTypeID, 'ApplicationReferralByCorporateCode', 'Company code', '', 0, 0, 0, 0, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, 0);

  SELECT @NewFieldID = SCOPE_IDENTITY();


END
ELSE 
BEGIN
  print 'This feature already exists';
END

    
  