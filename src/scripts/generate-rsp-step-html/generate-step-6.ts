import { HotelStepItem } from "./interface";

export function generate_step_6(item: HotelStepItem){
  return `
    <div class="step-todo pl-4 pr-4 lg:pl-6 lg:pr-6">
      
      ${item.step6.blocks.map(block => 
      `
      <div class="text-body-big font-semibold">${block.title}</div>
      <div class="mt-4">${block.paragraphs.split("\n\n").filter(e => e).map(e => 
        `
        <p class="mt-2">${e}</p>
        `
        ).join("\n")}</div>
      `  
      ).join("\n")}
    </div>
  `
}