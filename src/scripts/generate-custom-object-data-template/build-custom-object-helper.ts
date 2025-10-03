import { CustomObjectDataTemplate, CustomObjectType, CustomObjectTypeField, CustomObjectTypeGroup, OBJECT_TYPE_VALUES } from "./interface";

export function generateSQLDataTemplate(data: CustomObjectDataTemplate){

  const str = `
    -- Create Object_Feature_Group

    DECLARE @FeatureRef NVARCHAR(50) = '${data.featureRef}';
    DECLARE @FeatureID INT = 0;
    DECLARE @HotelID INT = 0;

    -- Select Hotel ID
    SELECT @HotelID = ID FROM Hotel WHERE RefID = '${data.propertyCode}';

    -- Select Feature ID
    SELECT @FeatureID = ID FROM Object_Feature_Group WHERE RefID = '${data.featureRef}';

    IF (@FeatureID = 0)
    BEGIN
      INSERT INTO Object_Feature_Group (Hotel_ID, RefID, Name, Record_Status, Create_DateTime, Update_DateTime, Create_User_Account_ID, Update_User_Account_ID) 
      VALUES (@HotelID, @FeatureRef, '${data.featureName}', 0, GETUTCDATE(), GETUTCDATE(), 0, 0);

      SELECT @FeatureID = SCOPE_IDENTITY();

      -- Insert Object_Type_Group

      DECLARE @NewGroupID INT = 0;
      DECLARE @NewTypeID INT = 0;
      DECLARE @NewFieldID INT = 0; 

      ${data.groups.map(group => generateSQLForTypeGroup(group)).join('\n')}

    END
    ELSE 
    BEGIN
      print 'This feature already exists';
    END

    
  `;


  return str;
}

function generateSQLForTypeGroup(group: CustomObjectTypeGroup): string{
  const str = `
  INSERT INTO Object_Type_Group (Object_Feature_Group_ID, RefID, Name, Description, Shown_Type, Group_Order, Record_Status, Create_DateTime, Update_DateTime, Create_User_Account_ID, Update_User_Account_ID) 
  VALUES (@FeatureID, '${group.ref}', '${group.name}', '${group.description || ''}', ${group.shownType}, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, 0);

  SELECT @NewGroupID = SCOPE_IDENTITY();

  ${group.types.map(type => generateSQLForObjectType(type)).join('\n')}

  `;



  return str;
}

function generateSQLForObjectType(objectType: CustomObjectType): string{
  const str = `
  INSERT INTO Object_Type (Object_Type_Group_ID, RefID, Name, Description, Sort_Order, Record_Status, Create_DateTime, Update_DateTime, Create_User_Account_ID, Update_User_Account_ID) 
  VALUES (@NewGroupID, '${objectType.ref}', '${objectType.name}', '${objectType.decription || ''}', 0, 0, GETUTCDATE(), GETUTCDATE(), 0, 0);

  SELECT @NewTypeID = SCOPE_IDENTITY();

  ${objectType.fields.map(f => generateSQLForObjectTypeField(f)).join('\n')}
  
  `;



  return str;
}

function getFieldDataType(type: string): number{
  if(OBJECT_TYPE_VALUES[type] !== undefined){
    return OBJECT_TYPE_VALUES[type];
  }
  return 0;
}

function generateSQLForObjectTypeField(field: CustomObjectTypeField): string{
  const str = `
  INSERT INTO Object_Type_Field (Object_Type_ID, RefID, Name, Description, Data_Type, Is_Required, Min, Max, Sort_Order, Record_Status, Create_DateTime, Update_DateTime, Create_User_Account_ID, Update_User_Account_ID) 
  VALUES (@NewTypeID, '${field.ref}', '${field.name}', '${field.decription || ''}', ${getFieldDataType(field.type)}, 0, 0, 0, 0, 0, GETUTCDATE(), GETUTCDATE(), 0, 0);

  SELECT @NewFieldID = SCOPE_IDENTITY();

  
  `;


  return str;
}