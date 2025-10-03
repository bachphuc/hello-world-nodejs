import commandLineArgs from 'command-line-args';
import { json_read_from_excel, json_to_file } from '../../utils/excel-utils';

const optionDefinitions = [
  { name: 'file', alias: 'f', type: String }
]

interface CommandArgs{
  file: string
}


main();

function main(){
  try {
    const options = commandLineArgs(optionDefinitions) as CommandArgs;  
    if(!options || !options.file) return;

    const path = options.file;

    const data: any[] = json_read_from_excel(path, {headerRow: 0, disableClean: true})

    // Save to same folder with input
    json_to_file(`${path.replace('xlsx', 'json')}`, data);

  } catch (error: any) {
    console.log(`Failed to parse args: ${error?.message}`)
  }

  delay();
}

function delay(){
  setTimeout(() => {
    console.log(`Bye...`)
  }, 1);
}