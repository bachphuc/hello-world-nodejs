import { fileName_in_folder, IFile, str_to_file, text_from_file } from "../../utils/excel-utils";

export interface NgMigrateResult{
  updateFiles: string[],
}

function isHasStandalone(str: string): boolean{
  return /^\s*standalone\s*:\s*/m.test(str);
}

export function ngMigrateStandaloneText(text: string): string{
  if(!text){
    return '';
  }
  if(isHasStandalone(text)){
    return text;
  }

  const lines: string[] = text.split("\n");

  const index = lines.findIndex(e => /^\s*selector\s*:\s*'[^']+'\s*,/.test(e));
  if(index !== -1){
    const selectorText = lines[index];

    // get space
    let space = '';
    const reg = /^(\s+)/;
    if(reg.test(selectorText)){
      const match = reg.exec(selectorText);
      space = match[1];
    }

    const standaloneText = `${space}standalone: false,`;
    lines.splice(index + 1, 0, standaloneText);
  }

  return lines.join("\n");
}

export function ngMigrateStandaloneFile(path: string, result: NgMigrateResult): boolean{
  // validate file
  if(!/\.component\.ts/.test(path)){
    return false;
  }

  const text = text_from_file(path);

  if(isHasStandalone(text)){
    return false;
  }

  const updateText = ngMigrateStandaloneText(text);

  str_to_file(path, updateText);

  result.updateFiles.push(path);

  return true;
}

export function ngMigrateStandaloneFolder(path: string, result: NgMigrateResult): string[]{
  const updateFiles: string[] = [];

  const files = fileName_in_folder(path, true);
  if(!files || !files.length){
    console.log(`No file in folder ${path}`.red);
    return updateFiles;
  }

  files.forEach(e => {
    if(e.isFolder){
      console.log(`Process folder ${e.path}`);
      const rr = ngMigrateStandaloneFolder(e.path, result);
      rr.forEach(re => {
        updateFiles.push(re);
      });
    }
    else{
      const r = ngMigrateStandaloneFile(e.path, result);
      if(r){
        updateFiles.push(e.path);
      }
    } 
  });

  return updateFiles;
}