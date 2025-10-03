import path from "path";
import colors from 'colors'
import { IFile, fileName_in_folder, str_to_file, text_from_file } from "../../utils/excel-utils";

colors.enable();

const DAC_FOLODER_PATH = `D:/WORK/xnprotel/api-backend-services/XHS.DataAccess/XHS.DataAccess`;

// const CLOSE_TEMPLATE: string = 
// `            if (objDataReader != null && !objDataReader.IsClosed)
//             {
//                objDataReader.Close();
//             }`;

// const fileName = `DAC_Contract_Termination_Request.generated.cs`;
// processFile(`${DAC_FOLODER_PATH}/${fileName}`)

process();

function build_close_text(spaces: string): string {
  return `${spaces}if (objDataReader != null && !objDataReader.IsClosed)
${spaces}{
${spaces}   objDataReader.Close();
${spaces}}`
    ;
}

function process() {
  console.log(`========= PROCESS ${DAC_FOLODER_PATH} =========`.yellow);
  const fileNames = fileName_in_folder(DAC_FOLODER_PATH);
  const dacFileNames = fileNames.filter(e => /^DAC_/.test(e.name)
    // &&
    // (
    //   e.name == 'DAC_Alert_Subscriber.cs' 
    //   || e.name == 'DAC_RPM_Lease.cs'
    // )
  );

  let total = 0;
  dacFileNames.forEach(file => {
    let update = processFile(file);
    total += update;
  });

  console.log(`======== UPDATE DONE ${total} ========`.yellow)
}

function processFile(file: IFile): number {
  console.log(`Process file: ${file.name}`);
  let content = text_from_file(file.path);

  let res = processContent(content);

  if (res.total > 0) {
    content = res.content;
    str_to_file(`${__dirname}/output/${file.name}`, content)
  }

  return res.total;
}

interface UpdateItem {
  type: 'insert' | 'update',
  line: number,
  text: string
}

function processContent(content: string): { content: string, total: number } {
  let result = content;
  const lines = result.split("\n");
  const originalLines = result.split("\n");

  // const exceptionReg = /^(\s*)throw[ ]+new[ ]+ApplicationException\("Error\s+occurred\s+during/i;
  const exceptionReg = /^(\s*)throw[ ]+new[ ]+ApplicationException\(/i;
  const reg = /objDataReader\s*=\s*dbCommand\.ExecuteReader\(\)\s*;/ig;
  const closeReg = /objDataReader\.Close()/i;
  const catchReg = /catch[ ]*\(Exception[ ]+/;
  let match;

  let insertLineIndexes: UpdateItem[] = [];
  // console.log(`Total line: ${lines.length}`);
  while ((match = reg.exec(content)) !== null) {
    
    // const text = content.substring(match.index, reg.lastIndex)
    const linePosition = findLinePosition(content, originalLines, match.index);
    // console.log(`Line ${linePosition} => ${match[0].yellow}`);
    // Find exception
    if (linePosition > -1) {
      // console.log(`Line 82: ${lines[linePosition]} => ${linePosition}`)
      let from = linePosition + 1;
      let catchLineIndex = -1;
      // console.log(`lines[from]: ${lines[from]} length=${lines[from].length}`)
      while (originalLines[from] !== undefined) {
        const lineText = originalLines[from];
        // console.log(`CodeLine 86: ${from} ${lineText}`)

        // Find catch
        const catchMatch = catchReg.exec(lineText);
        if (catchMatch) {
          catchLineIndex = from;
          // console.log(`Line ${from} catch: ${from}`);
          from++
          continue;
        }

        if (catchLineIndex > -1) {
          const exMatch = exceptionReg.exec(lineText);
          if (exMatch) {
            // console.log(`Line ${from} ${exMatch[0]}`);
            // If line before ApplicationException is "objDataReader.Close()" then skip
            const lineBeforeText = originalLines[from - 1];
            if (!closeReg.test(lineBeforeText)) {
              if(closeReg.test(originalLines[from - 2])){
                // Done, ignore
                break;
              }
              else{
                insertLineIndexes.push({
                  line: from,
                  type: 'insert',
                  text: build_close_text(exMatch[1])
                })
                break;
              }
            }
            else {
              const updateText = build_close_text(exMatch[1]);
              // console.log(`Update: ${updateText}`);
              // Update template with if else
              lines[from - 1] = updateText;
              insertLineIndexes.push({
                line: from - 1,
                type: 'update',
                text: lines[from - 1]
              });

              break;
            }
          }
          else {
            // console.log('Not matched');
          }
        }

        const overMatch = /public[ ]+(int|string|void)/.exec(lineText);
        if (overMatch) {
          // Over other method
          // console.log(`Line ${from} over ${lineText}`);
          break;
        }
        from++
      }
    }
    else {
      // console.log(`linePosition: ${linePosition}`)
    }
  }

  if (insertLineIndexes.length > 0) {
    // console.log(`insertLineIndexes: ${insertLineIndexes.length}`);
    // console.log(insertLineIndexes);
    insertLineIndexes.reverse();

    for (let i = 0; i < insertLineIndexes.length; i++) {
      const item = insertLineIndexes[i];
      if (item.type == 'insert') {
        lines.splice(item.line, 0, item.text);
      }
    }

    result = lines.join("\n");
  }

  return {
    content: result,
    total: insertLineIndexes.length
  };
}

function findLinePosition(content: string, lines: string[], position: number): number {
  if (position < 0 || position > content.length) {
    throw new Error('Position is out of range');
  }

  // Split the content into an array of lines
  // const lines = content.split('\n');

  let currentPosition = 0;
  let linePosition = 0;

  for (const line of lines) {
    const lineLength = line.length + 1; // Include the newline character
    if (position <= currentPosition + lineLength) {
      return linePosition;
    }
    currentPosition += lineLength;
    linePosition++;
  }

  // If the position is at the very end of the content, return the last line position
  if (position === content.length) {
    return linePosition;
  }

  return -1;
} 