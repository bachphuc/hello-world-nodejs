import { str_capitalize, str_ucfirst, str_upper_first_letter } from "../../utils/str-utils";

export interface XnDBObjectSchema{
  functionName: string,
  objectClassName: string,
  objectVariableName: string,
  properties: string,
  storeName?: string,
  functionParams?: {[key: string]: DBType},
  isReturnSingleObject?: boolean
}

export type PropertyType = 'string' | 'int' | 'DateTime' | 'bool' | 'decimal';
export type DBType = 'tinyint' | 'int' | 'nvarchar' | 'decimal' | 'money' | 'bit' | 'datetime'
export type SqlDbType = 'Int' | 'NVarChar' | 'Decimal' | 'TinyInt' | 'Bit' | 'DateTime';
export type DBMethodType = 'GetBoolean' | 'GetByte' | 'GetInt32' | 'GetDecimal' | 'GetDateTime' | 'GetString';

export interface PropertyItem{
  name: string,
  type: PropertyType,
  index: number,
  allowNull?: boolean,
  dbType?: DBType
}

export interface GenerateFillObjectResult{
  DataAccess: string,
  DSOConvert: string,
  Structure: string,
  DSO: string
}

export function convert_db_type_to_property_type(str : string | DBType): PropertyType{
  let s = str as DBType;
  if(s == 'tinyint' || s == 'int') return 'int';
  if(s == 'bit') return 'bool';
  if(s == 'datetime') return 'DateTime';
  if(s == 'decimal') return 'decimal';
  if(s == 'money') return 'decimal';

  return 'string';
}

export function get_db_read_data_method_type(str : string | DBType): DBMethodType{
  let s = str as DBType;
  if(s == 'tinyint') return 'GetByte';
  if(s == 'int') return 'GetInt32';
  if(s == 'bit') return 'GetBoolean';
  if(s == 'datetime') return 'GetDateTime';
  if(s == 'decimal') return 'GetDecimal';
  if(s == 'money') return 'GetDecimal';

  return 'GetString';
}

export function get_db_csharp_type(str : string | DBType): SqlDbType{
  let s = str as DBType;
  if(s == 'tinyint') return 'TinyInt';
  if(s == 'int') return 'Int';
  if(s == 'bit') return 'Bit';
  if(s == 'datetime') return 'DateTime';
  if(s == 'decimal') return 'Decimal';
  if(s == 'money') return 'Decimal';

  return 'NVarChar';
}

export default function build_schema(options: XnDBObjectSchema): GenerateFillObjectResult{
  const properties = options.properties.split("\n").map(e => e.trim()).filter(e => e).map((e, index) => parse_property(e, index)).filter(e => e) as PropertyItem[];

  const strDataAccess = build_dataaccess_method(options, properties);
  const strDSOConvert = make_DSO_convert(options, properties);
  const strDSO = build_DSO(options, properties);
  const strStructure = build_structure(options, properties);

  return {
    DataAccess: strDataAccess,
    DSO: strDSO,
    Structure: strStructure,
    DSOConvert: strDSOConvert
  }
}

function build_structure(options: XnDBObjectSchema, properties: PropertyItem[]): string{
  const content = properties.map(e => 
    `public ${e.type}${e.allowNull ? '?': ''} ${e.name} { get; set; }`
    ).join("\n");
    
  return `public class ${options.objectClassName}
  {
    ${content}
  }
  
  public class ${options.objectClassName}s
  {
    public ${options.objectClassName}[] Collection;
  }`
}

function build_DSO(options: XnDBObjectSchema, properties: PropertyItem[]): string{
  const content = properties.map(e => 
    `public ${e.type}${e.allowNull ? '?' : ''} ${e.name.replace(/_/g, '')} { get; set; }`
    ).join("\n");

  return `[Serializable]
  public class ${options.objectClassName.replace(/_/g, '')}
  {
    ${content}
  }`
}

function make_DSO_convert(options: XnDBObjectSchema, properties: PropertyItem[]){
  const dsItemName = options.objectClassName.replace(/_/g, '');

  const content = properties.map((e) => 
    `dsItem.${e.name.replace(/_/g, '')} = dbItem.${e.name};`
  ).join("\n");

  return `
  public ${dsItemName} MakeDSO_${dsItemName}(${options.objectClassName} dbItem)
  {
    ${dsItemName} dsItem = new ${dsItemName}();
    if (dbItem == null) return dsItem;
    ${content}

    return dsItem;
  }
  `;
} 

function build_dataaccess_method(options: XnDBObjectSchema, properties: PropertyItem[]){
  const text = properties.map(e => build_parse_item(options, e)).join("\n");

  let paramsStr = '';
  let sqlParams: string[] = [];
  if(options.functionParams){
    let params: string[] = [];
    for(let key in options.functionParams){
      const type = options.functionParams[key].toLowerCase();
      params.push(`${convert_db_type_to_property_type(type)} ${key}`)
      sqlParams.push(`CreateParameter(dbCommand, "@${str_upper_first_letter(key)}", SqlDbType.${get_db_csharp_type(type)}, ${key});`);
    }
    if(params.length){
      paramsStr = `, ${params.join(', ')}`;
    }
  }

  if(options.isReturnSingleObject){
    // Return Signle object
    return `
  public int ${options.functionName}(ref ${options.objectClassName} dbItem${paramsStr})
		{
			int intRowsReturned = 0;

			try
			{
				SqlCommand dbCommand = new SqlCommand();

				dbCommand.Connection = objDBConnection;
				dbCommand.CommandTimeout = 30;
				dbCommand.CommandType = CommandType.StoredProcedure;
				dbCommand.CommandText = "${options.storeName}";
        ${sqlParams.join(";\n")}
				objDataReader = dbCommand.ExecuteReader();

				if (!objDataReader.HasRows)
				{
					objDataReader.Close();
					return 0;
				}

				while (objDataReader.Read())
				{
					Fill${options.objectClassName}(objDataReader, ref dbItem);
					intRowsReturned++;
				}

				objDataReader.Close();
				return intRowsReturned;
			}
			catch (Exception e)
			{
				throw new ApplicationException("Error occurred during attempt to read record from method ${options.functionName}.", e);
			}
		}

public void Fill${options.objectClassName}(SqlDataReader objDataReader, ref ${options.objectClassName} ${options.objectVariableName})
{
${text}
}
  `;
  }

  // Return Array Object
  return `
  public int ${options.functionName}(ref ${options.objectClassName}s dbItems${paramsStr})
		{
			int intRowsReturned = 0;

			try
			{
				SqlCommand dbCommand = new SqlCommand();

				dbCommand.Connection = objDBConnection;
				dbCommand.CommandTimeout = 30;
				dbCommand.CommandType = CommandType.StoredProcedure;
				dbCommand.CommandText = "${options.storeName}";
        ${sqlParams.join(";\n")}
				objDataReader = dbCommand.ExecuteReader();

				if (!objDataReader.HasRows)
				{
					dbItems.Collection = new ${options.objectClassName}[0];
					objDataReader.Close();
					return 0;
				}

				ArrayList alItems = new ArrayList();

				while (objDataReader.Read())
				{
					${options.objectClassName} dbItem = new ${options.objectClassName}();

					Fill${options.objectClassName}(objDataReader, ref dbItem);

					alItems.Add(dbItem);

					intRowsReturned++;
				}

				objDataReader.Close();

				dbItems.Collection = new ${options.objectClassName}[alItems.Count];

				for (int i = 0; i < alItems.Count; i++)
					dbItems.Collection[i] = (${options.objectClassName})alItems[i];

				return intRowsReturned;
			}
			catch (Exception e)
			{
				throw new ApplicationException("Error occurred during attempt to read record from method ${options.functionName}.", e);
			}
		}

public void Fill${options.objectClassName}(SqlDataReader objDataReader, ref ${options.objectClassName} ${options.objectVariableName})
{
${text}
}
  `;
}

function build_parse_item(options: XnDBObjectSchema, item: PropertyItem): string{
  if(item.type === 'bool'){

    return `if (!objDataReader.IsDBNull(${item.index}))
  {
    ${options.objectVariableName}.${item.name} = objDataReader.GetBoolean(${item.index});
  }
`;
  }

  if(item.type === 'int'){
    if(item.dbType === 'tinyint'){
      return `if (!objDataReader.IsDBNull(${item.index}))
  {
    ${options.objectVariableName}.${item.name} = objDataReader.GetByte(${item.index});
  }`;
    }
    return `if (!objDataReader.IsDBNull(${item.index}))
  {
    ${options.objectVariableName}.${item.name} = objDataReader.GetInt32(${item.index});
  }`;
  }

  if(item.type === 'decimal'){
    return `
  if (!objDataReader.IsDBNull(${item.index}))
  {
    ${options.objectVariableName}.${item.name} = objDataReader.GetDecimal(${item.index});
  }`;
  }

  if(item.type === 'DateTime'){
    return `
  if (!objDataReader.IsDBNull(${item.index}))
  {
    ${options.objectVariableName}.${item.name} = objDataReader.GetDateTime(${item.index});
  }`;
  }

  return `
  if (!objDataReader.IsDBNull(${item.index}))
  {
    ${options.objectVariableName}.${item.name} = objDataReader.GetString(${item.index});
  }`;
}

function auto_detect_type(name: string): PropertyType{
  name = name.toLowerCase();
  if(name === 'id') return 'int';

  if(/_id$/.test(name)){
    return 'int';
  }

  if(/^is_/.test(name)){
    return 'bool';
  }

  if(/_date$/.test(name)){
    return 'DateTime';
  }

  return 'string';
}

function parse_property(text: string, index: number): PropertyItem | undefined{
  if(!text) return;
  text = text.trim();
  if(!text) return;

  const parts = text.split(':').map(e => e.trim()).filter(e => e);
  if(parts.length === 1){
    return {
      name: parts[0],
      type: auto_detect_type(parts[0]),
      index: index
    }
  }

  let type = parts[1] as DBType;
  let allowNull = false
  if(/\?$/.test(type)){
    type = (type as string).replace('?', '') as DBType;
    allowNull = true;
  }

  const prop: PropertyItem = {
    name: parts[0],
    dbType: type,
    type: convert_db_type_to_property_type(type),
    index: index,
    allowNull: allowNull
  }
  
  return prop;
}