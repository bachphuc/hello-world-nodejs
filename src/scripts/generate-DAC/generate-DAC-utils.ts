import colors from 'colors';
import { json_read_from_excel, json_to_file, json_to_interface } from '../../utils/excel-utils';
import { ColumnSchema } from './interface';
import { DAC_Generate_From_XLSX, dac_generate_dataServiceObject, dac_generate_data_access, dac_generate_sql, dac_generate_table_schema } from './DAC_Utils';
import dayjs from 'dayjs';

const path = `${__dirname}/input/Apply_To_Approve_Steps_Schema.xlsx`;
// const path = `${__dirname}/input/Reservation_Status.xlsx`;

// const columSchemas: ColumnSchema[] = json_read_from_excel(path, { sheetIndex: 0, transformColumnName: true });

// json_to_file(`${__dirname}/tmp/schema.json`, columSchemas);
// const tableName = columSchemas.find(e => e.table_name)?.table_name || '';

// console.log(input);
// const str = json_to_interface(input[0], 'ColumnSchema')

// console.log(str);

// dac_generate_data_access(tableName, columSchemas);
// dac_generate_table_schema(tableName, columSchemas);
// dac_generate_sql(tableName, columSchemas);
// dac_generate_dataServiceObject(tableName, columSchemas);

const now = dayjs().format('DD-ddd-YYYY HH:mm');
console.log(`Process Generate DAC ${now}`.green)

DAC_Generate_From_XLSX(path);