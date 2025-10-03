import { json_to_csv, str_to_file } from '../../utils/excel-utils';
import { generatePaymentCSVData, generatePaymentCSVFile, generateSQLInsertScript } from './import-transaction-utils';

const items = generatePaymentCSVData();

generatePaymentCSVFile(`${__dirname}/output/data.csv`, items);

const sql = generateSQLInsertScript(items);

str_to_file(`${__dirname}/output/import.sql`, sql);