import { HotelStepItem } from "./interface";

export function generate_step_3(item: HotelStepItem){
  return `
  <div class="pl-4 pr-4 lg:pl-6 lg:pr-6">
    <div class="text-body-big text-center font-semibold lg:text-left">Meet our on-site team</div>
    <div class="mt-[10px] bg-white rounded border pt-3 pb-3 pl-4 pr-4">
      <div class="flex-1 font-semibold">Will anyone be expecting me?</div>
      <div class="mt-2">${item.step3.meetWho}</div>
    </div>

    <div class="rounded border bg-white p-4 mt-[10px]">
      <div class="text-body font-semibold">Office hours:</div>
      <div class="leading-[24px]">${item.step3.officeHours.split("\n").filter(e => e).join("<br>")}</div>
    </div>

    <div class="rounded border bg-white mt-[10px] p-4">
      <div class="text-body font-semibold">Outside Office Hours, Weekends and Public Holidays:</div>

      ${item.step3.paragraphs.map(p => {
        return p.split("\n\n").filter(e => e).map(e1 => 
        `<p>${e1.split("\n").filter(e2 => e2).join("<br>")}</p>`  
        ).join('')
      }).join("\n")}
    </div>
  </div>
  `
}