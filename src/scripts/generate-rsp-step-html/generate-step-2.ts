import { HotelStepItem } from "./interface";

let currentIndex = 0;

export function generate_step_2(item: HotelStepItem){
  return `
  <div>
  <div class="text-mono-black text-body-big font-semibold text-center lg:text-left pl-4 pr-4 lg:pl-6 lg:pr-6">Best way to reach to BaseCamp</div>

  <div class="mt-4 p-4 lg:pl-6 lg:pr-6">
    <div><strong>${item.step2.name}</strong> ${item.step2.desc?.trim()}</div>
    <div class="mt-4 text-caption font-semibold">Address</div>

    <div class="flex mt-2 bg-white border rounded lg:max-w-[546px]">
      <div class="flex-1 pt-[10px] pb-[10px] pl-4 flex items-center">${item.step2.address?.trim()}</div>
      <a target="_blank" href="https://www.google.com/maps/search/${encodeURIComponent(item.step2.address.replace(/\s+/g, " "))}" class="flex flex-col lg:flex-row content-center items-center bg-black text-yellow-300 rounded p-[10px]">
        <span class="material-icons">pin_drop</span>
        <div class="text-caption lg:ml-2">View map</div>
      </a>
    </div>
  </div>

  <div class="bg-white p-4 lg:pl-6 lg:pr-6">
    

      ${item.step2.blocks.map((block, blockIndex) => `

      <div class="font-semibold text-[18px]">${block.title?.trim()}:</div>
      <div class="list flex flex-col divide-y divide-gray-200 lg:divide-y-0">

        ${block.subBlock.map((sub, subIndex) => 
          `<div class="mt-2 font-semibold text-[16px]">${sub.title?.trim()}</div>

          ${sub.items?.split("\n\n").filter(e => e && e.trim()).map((subItem, itemIndex) => 
          `
          <div class="flex items-center pt-4 pb-4">
            ${!blockIndex ? `<div class="mr-4 ml-4 lg:ml-0">
            <img src="${getIconAuto()}" alt="" class="w-8">
          </div>`: ''}
            <div class="flex-1">${subItem?.trim()}</div>
          </div>
            `
              
            ).join("")}
          `
        ).join("\n")}

      </div>
      `).join("\n")}
    
  </div>
</div>
`
}

const ICONS = [
  `assets/images/train.svg`,
  `assets/images/taxi.svg`,
  `assets/images/map.svg`
]

function getIcon(index: number){
    return ICONS[index % ICONS.length];
}

function getIconAuto(){
  const str = getIcon(currentIndex);
  currentIndex++;
  return str;
}