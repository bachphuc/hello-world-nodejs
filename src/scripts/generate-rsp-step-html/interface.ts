export interface Hotel{
  id: number,
  refid: string,
  name: string,
  name2: string,
  culture_code: string
}

export interface HotelStepItem{
  hotelRefID: string,
  step2: {
    name: string,
    desc: string,
    address: string,
    blocks: {
      title: string,
      subBlock: {
        title: string,
        items: string
      }[]
    }[]
  }
  step3: {
    meetWho: string,
    officeHours: string,
    paragraphs: string[]
  },
  step6: {
    blocks: {
      title: string,
      paragraphs: string
    }[]
  }
}