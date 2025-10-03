import colors from 'colors';
import { json_read_from_excel, json_to_file, json_to_interface } from '../../utils/excel-utils';
import { ColumnSchema } from './interface';
import { dac_generate_dataServiceObject, dac_generate_data_access, dac_generate_sql } from './DAC_Utils';

const columSchemas: ColumnSchema[] = json_read_from_excel(`${__dirname}/input/table-schema.xlsx`, { sheetIndex: 0, transformColumnName: true });

// json_to_file(`${__dirname}/tmp/schema.json`, columSchemas);
const tableName = columSchemas.find(e => e.table_name)?.table_name || '';

// console.log(input);
// const str = json_to_interface(input[0], 'ColumnSchema')

// console.log(str);

dac_generate_data_access(tableName, columSchemas);
dac_generate_sql(tableName, columSchemas);
dac_generate_dataServiceObject(tableName, columSchemas);
