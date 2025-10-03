import { Hotel } from "./interface";
import { HOTEL_DATA } from "./ReadCountryHotelGroupList";

const MAP_Hotel_Name: any = {
  'Solvgade': 'Copenhagen City',
  'Lodz I': 'Łódź Rewolucji',
  'BaseCamp Lodz': 'Łódź Rewolucji',
  'Lodz': 'Łódź Rewolucji',
  'Lodz II': 'Łódź Rembielińskiego',
  'BaseCamp Lodz II': 'Łódź Rembielińskiego',
}

// extract hotels
const hotels: Hotel[] = [];
const indexHotelsByName: { [key: string]: Hotel } = {};
HOTEL_DATA.countryGroups.forEach(g => {
  if (g.items && g.items.length) {
    g.items.forEach(i => {
      let hotel: any = { ...i };
      hotel.countryCode = g.countryCode;
      hotel.countryName = g.countryName;

      hotels.push(hotel);

      indexHotelsByName[hotel.hotelName.toLowerCase()] = hotel;
    })
  }
})

export function hotel_by_name(name: string): Hotel | null {
  if(!name) return null;
  if (indexHotelsByName[name.toLowerCase()]) {
    return indexHotelsByName[name.toLowerCase()];
  }

  return null;
}

export function hotel_map_name(name: string): string{
  if(!name) return '';
  if (MAP_Hotel_Name[name]) {
    return MAP_Hotel_Name[name];
  }

  return name;
}
