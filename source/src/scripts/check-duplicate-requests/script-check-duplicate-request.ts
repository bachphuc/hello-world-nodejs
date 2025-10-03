import { json_to_file, text_from_file } from "../../utils/excel-utils";


const content: string = text_from_file(`${__dirname}/log.txt`);

const items: any[] = [];

content.split("\n").map(e => e.trim()).filter(e => e).forEach(line => {
  const parts = line.split('|').map(e => e.trim());

  if(parts.length === 4){
    const tmps = parts[0].split(':').map(e => e.trim()).filter(e => e);
    tmps.shift();
    const strTime = tmps.join(':');
    const date = new Date(strTime);
    items.push({
      text: line,
      strTime: strTime,
      id: parts[3],
      time: date
    })
  }
})

// json_to_file(`${__dirname}/output.json`, items);

// group
const indexs: {[key: string]: any[]} = {};
items.forEach(e => {
  if(!indexs[e.id]){
    indexs[e.id] = [];
  }

  indexs[e.id].push(e);
});


// json_to_file(`${__dirname}/group.json`, indexs);


const dups: any = {};
for(let id in indexs){
  const items = indexs[id];

  let isDup = false;
  items.forEach((current, index) => {
    if(!isDup){
      const next = items[index + 1];

      if(next){
        const distance = Math.abs(next.time.getTime() - current.time.getTime()) / 1000;
        console.log(`distance: ${distance}`)
        if(distance < 2){
          isDup = true;

          dups[id] = [current, next];
        }
      }
    }
    
  })
}

json_to_file(`${__dirname}/dup.json`, dups);
