import { str_to_file, text_from_file } from "../../utils/excel-utils";
import { str_className } from "../../utils/str-utils";
import { ColumnSchema } from "./interface";

export function binding_template(content: string, data: any){
  let result = content;

  for(const key in data){
    result = result.replace(new RegExp(`\{${key}\}`, 'g'), data[key]);
  }

  return result;
}

export type SqlDbTypeType = '' | 'Int' | 'TinyInt' | 'NVarChar' | 'DateTime' | 'Bit';
export type CSharpType = 'int' | 'string' | 'DateTime' | 'bool';
export type CShareGetMethodType = '' | 'GetDateTime' | 'GetInt32' | 'GetBoolean' | 'GetString' | 'GetByte';


export interface SqlDbType{
  type: SqlDbTypeType,
  option?: any,
  codeType?: CSharpType,
  codeGetMethodType?: CShareGetMethodType,
  sqlType?: string
}

export function get_SqlDbType(type: string): SqlDbType{
  type = type.toLowerCase();

  if(type === 'int'){
    return {
      type: 'Int',
      codeType: 'int',
      codeGetMethodType: 'GetInt32',
      sqlType: 'int'
    };
  }

  if(type === 'tinyint'){
    return {
      type: 'TinyInt',
      codeGetMethodType: 'GetByte',
      sqlType: 'tinyint',
      codeType: 'int'
    };
  }

  const nvarcharReg = /NVARCHAR\(([^\(\)]+)\)/i;
  if(nvarcharReg.test(type)){
    const match = nvarcharReg.exec(type);
    const length = match ? match[1] : 250;
    return {
      type: 'NVarChar',
      option: length,
      codeType: 'string',
      codeGetMethodType: 'GetString',
      sqlType: `NVarChar(${length})`
    };
  }

  if(/DateTime/i.test(type)){
    return {
      type: 'DateTime',
      codeGetMethodType: 'GetDateTime',
      sqlType: 'datetime',
      codeType: 'DateTime'
    }
  }

  if(/Bit/i.test(type)){
    return {
      type: 'Bit',
      codeGetMethodType: 'GetBoolean',
      sqlType: 'bit'
    }
  }

  return {
    type: '',
  };
}

export function repeat(str: string, count: number){
  let result = '';

  for(let i = 0; i < count; i++){``
    result+= str;
  }

  return result;
}

export function dac_generate_data_access(tableName: string, schemas: ColumnSchema[]){
  const dacTemplateGeneratedContent = text_from_file(`${__dirname}/templates/DAC_Hotel_Booking_Extension_Template.generated.cs`);

  const columnEnumStr = schemas.map((e, i) => `${e.col_name} = ${i}`).join(",\n\t\t\t\t\t");

  const insertParamsStart = schemas.filter(e => e.col_name !== 'ID').map((e, i) => {
    return `CreateParameter(dbCommand, "@${e.col_name}", SqlDbType.${get_SqlDbType(e.type).type}, obj${tableName}s.Collection[i].${e.col_name});`;
  }).join("\n" + repeat("\t", 10));

  const updateParamsStart = schemas.map((e, i) => {
    return `CreateParameter(dbCommand, "@${e.col_name}", SqlDbType.${get_SqlDbType(e.type).type}, obj${tableName}s.Collection[i].${e.col_name});`;
  }).join("\n" + repeat("\t", 10));

  const fillStr = schemas.map((e, i) => {
    return `if (!objDataReader.IsDBNull((int)${tableName}Column.${e.col_name}))\n\tobj${tableName}.${e.col_name} = objDataReader.${get_SqlDbType(e.type).codeGetMethodType}((int)${tableName}Column.${e.col_name});`
  }).join("\n\n");

  const dacTemplateGeneratedContentOutput = binding_template(dacTemplateGeneratedContent, {
    Table_Name: tableName,
    table_name_lower: tableName.toLowerCase(),
    table_column_enum: columnEnumStr,
    insert_params: insertParamsStart,
    update_params: updateParamsStart,
    fill: fillStr
  });

  str_to_file(`${__dirname}/output/DAC_${tableName}.generated.cs`, dacTemplateGeneratedContentOutput);

  const dacTemplateContent = text_from_file(`${__dirname}/templates/DAC_Hotel_Booking_Extension_Template.cs`);

  str_to_file(`${__dirname}/output/DAC_${tableName}.cs`, binding_template(dacTemplateContent, {
    Table_Name: tableName
  }));
}

export function dac_generate_sql(tableName: string, schemas: ColumnSchema[]){
  const template = text_from_file(`${__dirname}/templates/sp_hotel_booking_extension_template.generated.sql`);

  const insertParams = schemas.filter(e => e.col_name !== 'ID').map((e, i) => {
    return `@${e.col_name} ${get_SqlDbType(e.type).sqlType}`;
  }).join(',\n');

  const insertCols = schemas.filter(e => e.col_name !== 'ID').map((e, i) => {
    return `[${e.col_name}]`;
  }).join(',\n');

  const insertValues = schemas.filter(e => e.col_name !== 'ID').map((e, i) => {
    if(e.col_name === 'Create_DateTime' || e.col_name === 'Update_DateTime'){
      return 'GETUTCDATE()'
    }
    return `@${e.col_name}`;
  }).join(',\n');

  const updateValues = schemas.filter(e => e.col_name !== 'Create_DateTime' && e.col_name !== 'ID').map((e, i) => {
    if( e.col_name === 'Update_DateTime'){
      return 'GETUTCDATE()'
    }
    return `[${e.col_name}] = @${e.col_name}`;
  }).join(',\n');

  str_to_file(`${__dirname}/output/sp_${tableName.toLowerCase()}.generated.sql`, binding_template(template, {
    table_name: tableName,
    table_name_lower: tableName.toLowerCase(),
    insert_params: insertParams,
    insert_cols: insertCols,
    insert_values: insertValues,
    update_values: updateValues
  }));
}

export function dac_generate_dataServiceObject(tableName: string, schemas: ColumnSchema[]){
  const template = text_from_file(`${__dirname}/templates/DataServiceObjects_HotelBookingExtensionTemplate.cs`);

  const strProperties = schemas.map((e, i) => {
    return `public ${get_SqlDbType(e.type).codeType} ${e.col_name.replace(/[ _]+/g, '')};`;
  }).join('\n' + repeat("\t", 3));

  const className = tableName.replace(/[_ ]+/g, '');
  str_to_file(`${__dirname}/output/DataServiceObjects_${className}.cs`, binding_template(template, {
    table_name: tableName,
    table_name_lower: tableName.toLowerCase(),
    class_name: className,
    properties: strProperties
  }));
}