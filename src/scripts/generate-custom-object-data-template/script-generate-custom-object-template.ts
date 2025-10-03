import { str_to_file } from "../../../source/src/utils/excel-utils";
import { json_from_file } from "../../utils/excel-utils";
import { generateSQLDataTemplate } from "./build-custom-object-helper";

// const FILE_NAME = `custom-form.json`;
const FILE_NAME = `ApplicationRefferal.json`;

const data: any = json_from_file(`${__dirname}/${FILE_NAME}`);

const str = generateSQLDataTemplate(data);

str_to_file(`${__dirname}/output.sql`, str);