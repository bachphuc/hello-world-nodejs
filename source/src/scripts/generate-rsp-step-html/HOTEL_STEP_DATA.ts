import { HotelStepItem } from "./interface";

const RECOMMENT_TRANSPORT_TITLE = `Recommended transport connections`;

export const HOTEL_STEP_DATA: HotelStepItem[] = [
  {
    hotelRefID: 'CPH1',
    step2: {
      name: 'Basecamp Copenhagen',
      desc: `is located right in the center of the city, walking distance from Nørreport station and just across from SMK (the National Gallery of Denmark) and Kongens Have.`,
      address: `Basecamp Copenhagen
    Georg Brandes Plads, 2-8
    1307 København K
    Denmark`,
      blocks: [{
        title: RECOMMENT_TRANSPORT_TITLE,
        subBlock: [{
          title: 'From Copenhagen Airport:',
          items: 
            `Metro to Nørreport - it departs every 4 to 6 minutes (during the day) or 15 to 20 minutes (at night) and it costs approximately DKK 38.
            A taxi ride will cost you between DKK 200 and DKK 400, depending on the time of arrival.

            Basecamp is a short, 10 minute walk from Nørreport station.
            Frequent bus services will also bring you to our doorstep from Nørreport, including 6A, 184 and 185. A ticket costs DKK 24.
            `
          
        }, {
          title: 'By car: ',
          items: 
            'You can drive directly into the courtyard through Øster Volgade n. 8. '
          
        }]
      }, {
        title: 'Once at Basecamp, where do I go?',
        subBlock: [{
          title: '',
          items: 
            `Head straight to reception to check in. Walk through the main gate (located in the corner of Sølvgade and Øster Voldgade) and the inner gate to access the courtyard. The reception area is through the second door on the right. 
            If you have any issues, or the gates are closed, please call + 45 72109001.`
          
        }]
      }]
    },
    step3: {
      meetWho: 'Simon and Laura, our local managers will be ready to welcome you into your new home. They will handle your check-in and make sure everything is ready for your arrival. ',
      officeHours: `Monday: 09:00 - 12:00 | 14:00 - 17:00
      Tuesday: 09:00 - 12:00 | 14:00 - 17:00
      Wednesday: 09:00 - 12:00 | 14:00 - 17:00
      Thursday: 09:00 - 12:00 | 14:00 - 17:00
      Friday: 08:00 - 12:00 | 14:00 - 16:00 
      `,
      paragraphs: [
        `Outside of office hours, a Basebuddy will be the one to give you a warm welcome. Basebuddies are fellow students who live at Basecamp. They are part of our team and help to create an open, vibrant and friendly community for all - a community you are now a part of. `,

        `Please inform us if you are arriving outside of office hours to ensure there is someone expecting you and your room is ready. We strive to make all move-ins as easy and as stress-free as possible.`,

        `Phone: +45 72109001
        Email: copenhagen@basecampstudent.com `
      ]
    },
    step6: {
      blocks: [{
        title: 'What do I need to do?',
        paragraphs: `We want to make your check-in as smooth as possible and there are a few pre-arrival steps you need to complete in order to move in. 

        Remember to sign and upload the tenancy agreement, along with all the required documents in the MyBase area. 
        Likewise, ensure that all required payments are complete and in order.`
      }, {
        title: 'What will I find in my room?',
        paragraphs:
          `A fully furnished room is waiting for you, featuring a bed and comfortable mattress, study desk, chair and lamp, as well as a wardrobe, drawers and shelves for storage. 

          Your private bathroom is fitted with a mirror, heated towel rail and cabinet, and your private kitchenette includes a mini fridge, a cooking plate, extractor hood and storage. 
          
          Rooms without a kitchenette have access to a shared kitchen area, where the same appliances can be found, with the addition of an oven, dishwasher and an eating area.  
          `
      }, {
        title: 'What do I need to bring with me?',
        paragraphs: `A sense of fun and adventure… as well as your own bedding, towels, cooking utensils (crockery, cutlery, glasses, pans, pots) and hangers.

        Ironing boards, irons and vacuum cleaners are available at the property.
        
        If you wish to order items for delivery prior to arrival, we will be happy to store it for you. Just send an email to our team so we are aware that a parcel in your name will be arriving. 

        Delivery address: 
        Basecamp Copenhagen
        Your name and room number
        Georg Brandes Plads, 2-8
        1307 København K
        Denmark
`
      }]
    }
  },

  // CPH3
  {
    hotelRefID: 'CPH3',
    step2: {
      name: 'Basecamp South Campus',
      desc: `is a short walk from two metro stations, with frequent buses running nearby. It's also located near both the University of Copenhagen South Campus and the IT-University, which are 10 minutes on foot or 5 minutes by bike.`,
      address: `Basecamp South Campus
      Birketinget, 6
      2300 København S
      Denmark`,
      blocks: [{
        title: RECOMMENT_TRANSPORT_TITLE,
        subBlock: [{
          title: 'From Copenhagen Airport:',
          items: 
            `Metro M2 to Amagerbro St - it departs every 4 to 6 minutes (during the day) or 15 to 20 minutes (at night). It costs approximately DKK 36 and the journey takes around 10 minutes.
            
            A taxi ride will cost you between DKK 200 and 400, depending on your time of arrival.

            DR Byen and Amagerbro are just 5-10 minutes' walk from Basecamp South Campus. 
            
            Frequent bus services are less than 300 meters away.`
          
        }]
      }, {
        title: 'Once at Basecamp, where do I go?',
        subBlock: [{
          title: '',
          items: 
            `Head straight to the office to check in. After you enter through the main entrance, you'll find the office behind the stairs. 

            If you have any issues, please call +45 7210005.`
          
        }]
      }]
    },
    step3: {
      meetWho: 'Lærke and Vicki, our local managers, will be ready to welcome you into your new home. They will handle your check-in and make sure everything is ready for your arrival. ',
      officeHours: `

      Monday: 09:00 - 12:00 | 14:00 - 17:00
      Tuesday: 09:00 - 12:00 | 14:00 - 17:00
      Wednesday: 09:00 - 12:00 | 14:00 - 17:00
      Thursday: 09:00 - 12:00 | 14:00 - 19:00
      Friday: 08:00 - 12:00 | 14:00 - 16:00 
      
      Excludes public holidays 
      `,
      paragraphs: [
        `Outside of office hours, a Basebuddy will be the one to give you a warm welcome. Basebuddies are fellow students who live at Basecamp. They are part of our team and help to create an open, vibrant and friendly community for all -a community you are now a part of. 

        Please inform us if you are arriving outside of office hours to ensure there is someone expecting you and your room is ready. We strive to make all move-ins as easy and as stress-free as possible.
        
        Phone: +45 7210005
Email: southcampus@basecampstudent.com
        `
      ]
    },
    step6: {
      blocks: [{
        title: 'What do I need to do?',
        paragraphs: ``
      }, {
        title: 'What will I find in my room?',
        paragraphs:
          `A fully furnished room is waiting for you, featuring a bed and comfortable mattress, study desk, chair and lamp, as well as a wardrobe, drawers and shelves for storage. 

          Your private bathroom is fitted with a mirror, heated towel rail and shelves, and your private kitchenette includes a mini fridge, a cooking plate, extractor hood and storage. 
          
          All rooms also have access to a shared kitchen area, where the same appliances can be found, with the addition of an oven, dishwasher and an eating area.  
          `
      }, {
        title: 'What do I need to bring with me?',
        paragraphs: `A sense of fun and adventure… as well as your own bedding, towels, cooking utensils (crockery, cutlery, glasses, pans, pots) and hangers.

        Ironing boards, irons and vacuum cleaners are available at the property.

        If you wish to order items for delivery prior to arrival, we will be happy to store it for you. Just send an email to our team so we are aware that a parcel in your name will be arriving. 

Delivery address: 
Basecamp Copenhagen South Campus
Your name and room number
Birketinget, 6
2300 København S
Denmark
`
      }]
    }
  },

  // CPH2
  {
    hotelRefID: 'CPH2',
    step2: {
      name: 'Basecamp Lyngby',
      desc: `Basecamp Lyngby is located just a short bike ride from the DTU campus and next to the Sorgenfri train station, from where you can reach the centre of Copenhagen in 20 minutes.
      `,
      address: `Basecamp Lyngby
      Skovbrynet 2
      2800 Kgs. Lyngby
      Denmark`,
      blocks: [{
        title: RECOMMENT_TRANSPORT_TITLE,
        subBlock: [{
          title: 'From Copenhagen Airport:',
          items: 
            `

               Metro to Nørreport station -departs every 4 to 6 minutes (during the day) or 15 to 20 minutes (at night). From there you take the E train to Sorgenfri station. It's about a 40 minute journey altogether. The price is 68 DKK. From the station it's a 2 minute walk to Basecamp Lyngby.

               A taxi ride will cost you between 400 DKK and 600 DKK, depending on your time of arrival.

              From platforms 9 and 10 at Copenhagen's main train station, take line E to Sorgenfri station. A ticket costs 64 DKK.`
          
        }]
      }, {
        title: 'Once at Basecamp, where do I go?',
        subBlock: [{
          title: '',
          items: 
            `Head straight to reception, located in the CORE -the round building in the centre of Basecamp Lyngby. 

            If you have any issues, please call +45 7210 9004.`
          
        }]
      }]
    },
    step3: {
      meetWho: 'Simon and Viviana, our local managers, will be ready to welcome you into your new home. They will handle your check-in and make sure everything is ready for your arrival. ',
      officeHours: `

       

Monday: 09:00 -17:00
Tuesday: 09:00 -17:00
Wednesday: 09:00 -17:00
Thursday: 09:00 -17:00
Friday: 08:00 -16:00 

Excludes public holidays 
      `,
      paragraphs: [
        `Outside of office hours, a Basebuddy will be the one to give you a warm welcome. Basebuddies are fellow students who live at Basecamp. They are part of our team and help to create an open, vibrant and friendly community for all -a community you are now a part of. 

        Please inform us if you are arriving outside of office hours to ensure there is someone expecting you and your room is ready. We strive to make all move-ins as easy and as stress-free as possible.
        
        Phone: +45 7010 9004
Email: lyngby@basecampstudent.com
        `
      ]
    },
    step6: {
      blocks: [{
        title: 'What do I need to do?',
        paragraphs: `We want to make your check-in as smooth as possible and there are a few pre-arrival steps you need to complete in order to move in. 

           Remember to sign and upload the tenancy agreement, along with all the required documents in the MyBase area. 
           Likewise, ensure that all required payments are complete and in order.`
      }, {
        title: 'What will I find in my room?',
        paragraphs:
          `A fully furnished room is waiting for you, featuring a bed and comfortable mattress, study desk, chair and lamp, as well as a wardrobe, drawers and shelves for storage. 

          Your private bathroom is fitted with a mirror, heated towel rail and cabinet, and your private kitchenette includes a mini fridge, a cooking plate, extractor hood and storage. 
          
          Rooms without a kitchenette have access to a shared kitchen area, where the same appliances can be found, with the addition of an oven, dishwasher and an eating area.  
          
          
          `
      }, {
        title: 'What do I need to bring with me?',
        paragraphs: `A sense of fun and adventure… as well as your own bedding, towels, cooking utensils (crockery, cutlery, glasses, pans, pots) and hangers.

        Ironing boards, irons and vacuum cleaners are available at the property.

        If you wish to order items for delivery prior to arrival, we will be happy to store it for you. Just send an email to our team so we are aware that a parcel in your name will be arriving. 

      Delivery address: 
      Basecamp Lyngby
      Your name and room number
      Skovbrynet 2
      2800 Kgs. Lyngby
      Denmark
`
      }]
    }
  },

  // DTM
  {
    hotelRefID: 'DTM',
    step2: {
      name: 'Basecamp Dortmund',
      desc: ` is located in the city centre. Reinoldikirche underground station is a one minute walk away, and the mainline train station is five to 10 minutes on foot.
      `,
      address: `Basecamp Dortmund
      Kampstraße 1
      44127 Dortmund 
      Germany`,
      blocks: [{
        title: RECOMMENT_TRANSPORT_TITLE,
        subBlock: [{
          title: 'From Dusseldorf Airport:',
          items: 
            `

            The train from Düsseldorf Airport Station to Dortmund HBF(Main Station) departs every 10 minutes (RE2, RE3, RE4,RE 5 , RE6) or every 60 minutes at the night, and it costs 15,70 EUR. A Cab will cost between 150 to 200EUR . 

            From Dortmund main train station:
Basecamp is a short 5 minutes walk from the Dortmund HBF (Main Station) or 1 station by metro to Kampstraße U ( U41 ,U47, U49) . A ticket costs 1.60 euros. "

            `
          
        }]
      }, {
        title: 'Once at Basecamp, where do I go?',
        subBlock: [{
          title: '',
          items: 
            `Head straight to reception, which is located on the ground floor. `
          
        }]
      }]
    },
    step3: {
      meetWho: 'Joseph and Daniel, our local managers, will be ready to welcome you into your new home. They will handle your check-in and make sure everything is ready for your arrival. ',
      officeHours: `

       

Monday to Friday: 09:00 -17:30

Excludes public holidays 
      `,
      paragraphs: [
        `Outside of office hours, a Basebuddy will be the one to give you a warm welcome. Basebuddies are fellow students who live at Basecamp. They are part of our team and help to create an open, vibrant and friendly community for all -a community you are now a part of. 

        Please inform us if you are arriving outside of office hours to ensure there is someone expecting you and your room is ready. We strive to make all move-ins as easy and as stress-free as possible.

        Email: dortmund@basecampstudent.com
        `
      ]
    },
    step6: {
      blocks: [{
        title: 'What do I need to do?',
        paragraphs: `
        
        We want to make your check-in as smooth as possible and there are a few pre-arrival steps you need to complete in order to move in. 

   Remember to sign and upload the tenancy agreement, along with all the required documents in the MyBase area. 
   Likewise, ensure that all required payments are complete and in order.
`
      }, {
        title: 'What will I find in my room?',
        paragraphs:
          `A fully furnished room is waiting for you, featuring a bed and comfortable mattress, study desk, chair and lamp, as well as a wardrobe, drawers and shelves for storage. 

          Your private bathroom is fitted with a mirror, heated towel rail and cabinet, and your private kitchenette includes a mini fridge, a cooking plate, extractor hood and storage. 
          
          Rooms without a kitchenette have access to a shared kitchen area, where the same appliances can be found, with the addition of an oven, dishwasher and an eating area.  
          
          
          
          
          `
      }, {
        title: 'What do I need to bring with me?',
        paragraphs: `A sense of fun and adventure… as well as your own bedding, towels, cooking utensils (crockery, cutlery, glasses, pans, pots) and hangers.

        Ironing boards, irons and vacuum cleaners are available at the property.

        If you wish to order items for delivery prior to arrival, we will be happy to store it for you. Just send an email to our team so we are aware that a parcel in your name will be arriving. 

Delivery address: 
Basecamp Dortmund
Your name and room number
Kampstrasse 1
44127 Dortmund 
Germany
`
      }]
    }
  },


  // LEI
  {
    hotelRefID: 'LEI',
    step2: {
      name: 'Basecamp Leipzig',
      desc: ` is located just 10 minutes from the city centre and surrounded by beautiful green spaces and conveniently close to supermarkets, small restaurants and shops. 
      `,
      address: `BaseCamp Leipzig
      Prager Straße 53
      04317 Leipzig
      Germany`,
      blocks: [{
        title: RECOMMENT_TRANSPORT_TITLE,
        subBlock: [{
          title: 'From Leipzig\'s main train station:',
          items: 
            `

            
               Catch the tram on line 15 in the direction of Meusdorf and get off at Ostplatz (4 stops). Take a short walk in the direction the tram is going and you will see Basecamp on the left side of the street. 
               If you would rather take a taxi, the journey shouldn't take you more than 10 minutes and should cost you no more than 20 EUR. 
            
            `
          
        }]
      }, {
        title: 'Once at Basecamp, where do I go?',
        subBlock: [{
          title: '',
          items: 
            `Enter the property through the main entrance on the corner of Prager Straße and Mühlstraße, where you will find the reception area. 

            If you have any issues, please call +49 152 059 78 421. `
          
        }]
      }]
    },
    step3: {
      meetWho: 'Richard, our local manager, will be ready to welcome you into your new home. He will handle your check-in and make sure everything is ready for your arrival. ',
      officeHours: `

       

Monday to Friday: 09:00 -17:00

Excludes public holidays 
      `,
      paragraphs: [
        `Outside of office hours, a Basebuddy will be the one to give you a warm welcome. Basebuddies are fellow students who live at Basecamp. They are part of our team and help to create an open, vibrant and friendly community for all -a community you are now a part of. 

        Please inform us if you are arriving outside of office hours to ensure there is someone expecting you and your room is ready. We strive to make all move-ins as easy and as stress-free as possible.

        Phone: +49 173 2076 522
Email: leipzig@basecampstudent.com
        `
      ]
    },
    step6: {
      blocks: [{
        title: 'What do I need to do?',
        paragraphs: `
        
        We want to make your check-in as smooth as possible and there are a few pre-arrival steps you need to complete in order to move in. 

   Remember to sign and upload the tenancy agreement, along with all the required documents in the MyBase area. 
   Likewise, ensure that all required payments are complete and in order.
`
      }, {
        title: 'What will I find in my room?',
        paragraphs:
          `A fully furnished room is waiting for you, featuring a bed and comfortable mattress, study desk, chair and lamp, as well as a wardrobe, drawers and shelves for storage, and a rug for comfort. 

          If you booked a single apartment, your room has a private bathroom, featuring a mirror and storage cabinet, and a private kitchen featuring a mini fridge, a cooking plate and storage space. 
          
          If your room is part of a cluster apartment, you share a bathroom and a kitchen area with your flat mate. The bathroom includes a mirror and storage cabinet and the kitchen features a mini fridge, a cooking plate and storage space. 
          
          Rooms without private bathrooms and kitchens have access to shared facilities, featuring the same appliances as well an oven, dishwasher and an eating area.  
          
          
          `
      }, {
        title: 'What do I need to bring with me?',
        paragraphs: `A sense of fun and adventure… as well as your own bedding, towels, cooking utensils (crockery, cutlery, glasses, pans, pots) and hangers.

        Ironing boards, irons and vacuum cleaners are available at the property.

        If you wish to order items for delivery prior to arrival, we will be happy to store it for you. Just send an email to our team so we are aware that a parcel in your name will be arriving. 

Delivery address: 
Basecamp Leipzig
Your name and room number
Prager Straße 53
04317 Leipzig
Germany
`
      }]
    }
  },


  // PROT
  {
    hotelRefID: 'PROT',
    step2: {
      name: 'Basecamp Potsdam',
      desc: `Basecamp Potsdam is located just next to the Science Park campus, while the University of Potsdam and the Max Planck campuses are a short walk.  
      `,
      address: `BaseCamp Potsdam
      14476 Potsdam-Golm
      Germany`,
      blocks: [{
        title: RECOMMENT_TRANSPORT_TITLE,
        subBlock: [{
          title: 'From Berlin Brandenburg Airport Willy Brandt:',
          items: 
            `
            

               Take the express train RB22 to Potsdam-Golm. The train departs every hour and the journey will take 40 minutes.
            
            `
          
        }, {
          title: `From Potsdam's main train station:`,
          items: `
          

             There are plenty of connections available. The RB21 departs every 30 minutes and RB20 departs every hour and takes you directly to Potsdam-Golm. 
             You can also take the bus 605 to Potsdam Science Park West and get out at Potsdam-Golm train station. 
          `
        }]
      }, {
        title: 'Once at Basecamp, where do I go?',
        subBlock: [{
          title: '',
          items: 
            `The reception area is located on the ground floor of house three. The large Basecamp sign and flags on either side of the building will help you find us. 

            If you have any issues, please call +49 172 166 2823.`
          
        }]
      }]
    },
    step3: {
      meetWho: 'Farai and Jenna, our local managers, will be ready to welcome you into your new home. They will handle your check-in and make sure everything is ready for your arrival. ',
      officeHours: `

       

Monday to Friday: 09:00 -17:00

Excludes public holidays 
      `,
      paragraphs: [
        `Outside of office hours, a Basebuddy will be the one to give you a warm welcome. Basebuddies are fellow students who live at Basecamp. They are part of our team and help to create an open, vibrant and friendly community for all -a community you are now a part of. 

        Please inform us if you are arriving outside of office hours to ensure there is someone expecting you and your room is ready. We strive to make all move-ins as easy and as stress-free as possible.

        Phone: +49 172 166 2823
Email: potsdam@basecampstudent.com
        `
      ]
    },
    step6: {
      blocks: [{
        title: 'What do I need to do?',
        paragraphs: `
        
        We want to make your check-in as smooth as possible and there are a few pre-arrival steps you need to complete in order to move in. 

           Remember to sign and upload the tenancy agreement, along with all the required documents in the MyBase area. 
           Likewise, ensure that all required payments are complete and in order.
`
      }, {
        title: 'What will I find in my room?',
        paragraphs:
          `A fully furnished room is waiting for you, featuring a bed and comfortable mattress, study desk, chair and lamp, as well as a wardrobe, drawers and shelves for storage. 

          Your private bathroom is fitted with a mirror, heated towel rail and cabinet, and your private kitchenette includes a mini fridge, a cooking plate, extractor hood and storage. 
          
          Rooms without a kitchenette have access to a shared kitchen area, where the same appliances can be found, with the addition of an oven, dishwasher and an eating area.  
          
          
          
          
          `
      }, {
        title: 'What do I need to bring with me?',
        paragraphs: `A sense of fun and adventure… as well as your own bedding, towels, cooking utensils (crockery, cutlery, glasses, pans, pots) and hangers.

        Ironing boards, irons and vacuum cleaners are available at the property.

        If you wish to order items for delivery prior to arrival, we will be happy to store it for you. Just send an email to our team so we are aware that a parcel in your name will be arriving. 

Delivery address: 
Basecamp Potsdam
Your name and room number
Kossätenweg 25
14476 Potsdam-Golm
Germany
`
      }]
    }
  },


  // LDZ1
  {
    hotelRefID: 'LDZ1',
    step2: {
      name: 'BaseCamp Łódź Rewolucji',
      desc: `BaseCamp Łódź Rewolucji is located in the centre of the city, just opposite the Economics Department of the University of Łódź.
      `,
      address: `BaseCamp Łódź
      Rewolucji 1905 roku 45
      90-215 Łódź
      Poland`,
      blocks: [{
        title: RECOMMENT_TRANSPORT_TITLE,
        subBlock: [{
          title: 'From Władysław Reymont Łódź Airport:',
          items: 
            `

               Buses that connect the airport to Basecamp include 65A, 65B, 86A, and 86B. A student ticket costs 2,50 PLN per 40 minutes ride.
            `
          
        }, {
          title: `From Łódź Fabryczna train station:`,
          items: `
          

   A 10 minute walk or a short taxi ride.
          `
        }, {
          title: `From Łódź Widzew train station:`,
          items: `
          
          

 The ŁKA local train will take you to Łódź Fabryczna in just 6 minutes, or you can take buses 75 and change to 96A. `
        }]
      }, {
        title: 'Once at Basecamp, where do I go?',
        subBlock: [{
          title: '',
          items: 
            `The main entrance on will lead you directly to the reception area, where you can check in. 

            If you have any issues, please call +48 691447558.`
          
        }]
      }]
    },
    step3: {
      meetWho: 'Radek, Rafał and Agata, our local managers, will be ready to welcome you into your new home. They will handle your check-in and make sure everything is ready for your arrival. ',
      officeHours: `

      

Monday to Friday: 09:00 -12:00 | 14:00 -17:00

Excludes public holidays
      `,
      paragraphs: [
        `Outside of office hours, a Basebuddy will be the one to give you a warm welcome. Basebuddies are fellow students who live at Basecamp. They are part of our team and help to create an open, vibrant and friendly community for all -a community you are now a part of. 

        Please inform us if you are arriving outside of office hours to ensure there is someone expecting you and your room is ready. We strive to make all move-ins as easy and as stress-free as possible.

        Phone: +48 691447558
Email: lodz@basecampstudent.com

        `
      ]
    },
    step6: {
      blocks: [{
        title: 'What do I need to do?',
        paragraphs: `
        We want to make your check-in as smooth as possible and there are a few pre-arrival steps you need to complete in order to move in. 

           Remember to sign and upload the tenancy agreement, along with all the required documents in the MyBase area. 
           Likewise, ensure that all required payments are complete and in order.
`
      }, {
        title: 'What will I find in my room?',
        paragraphs:
          `A fully furnished room is waiting for you, featuring a bed and comfortable mattress, study desk, chair and lamp, as well as a wardrobe, drawers and shelves for storage. 

          Your private bathroom is fitted with a mirror, heated towel rail and cabinet, and your private kitchenette includes a mini fridge, a cooking plate, extractor hood and storage. 
          
          Rooms without a kitchenette have access to a shared kitchen area, where the same appliances can be found, with the addition of an oven, dishwasher and an eating area.  
          
          
          
          `
      }, {
        title: 'What do I need to bring with me?',
        paragraphs: `A sense of fun and adventure… as well as your own bedding, towels, cooking utensils (crockery, cutlery, glasses, pans, pots) and hangers.

        Ironing boards, irons and vacuum cleaners are available at the property.

        If you wish to order items for delivery prior to arrival, we will be happy to store it for you. Just send an email to our team so we are aware that a parcel in your name will be arriving. 

Delivery address: 
Basecamp Łódź
Your name and room number
Rewolucji 1905 roku 45
90-215 Łódź
Poland
`
      }]
    }
  },



  // LDZ2
  {
    hotelRefID: 'LDZ2',
    step2: {
      name: 'BaseCamp Łódź Rembielińskiego',
      desc: ` is located just 5 minutess walk from the Technical University of Łódź, near the Pasaż Łódzki Shopping Center and the Sport Bay Academic Center.
      `,
      address: `BaseCamp Łódź II
      ul. Rembielińskiego 16/18
      93-575 Łódź
      Poland`,
      blocks: [{
        title: RECOMMENT_TRANSPORT_TITLE,
        subBlock: [{
          title: 'From Władysław Reymont Łódź Airport:',
          items: 
            `
            

               Bus connections to Basecamp include 65A, 55, N7A and N7B ( night buses), 
            `
          
        }, {
          title: `And Lodz Fabryczna From Łódź Fabryczna train station:`,
          items: `
          

          

             Bus connections to Basecamp include 65A, N7A ( night bus) , 86A and 86B, while tram connections include 15, 16, 17.
          `
        }, {
          title: `From Kaliska train station:`,
          items: `
          
          

 Buses that will take you to BaseCamp's doorstep include 65A and 65B plus a short walk.  `
        }]
      }, {
        title: 'Once at Basecamp, where do I go?',
        subBlock: [{
          title: '',
          items: 
            `The main entrance will lead you directly to the reception area, where you can check in. 

            If you have any issues, please call +48 693 447 557.`
          
        }]
      }]
    },
    step3: {
      meetWho: 'Piotr, Marta and Jacek, our local managers, will be ready to welcome you into your new home. They will handle your check-in and make sure everything is ready for your arrival.  ',
      officeHours: `

      

Monday to Friday: 09:00 -12:00 | 14:00 -17:00

Excludes public holidays
      `,
      paragraphs: [
        `Outside of office hours, a Basebuddy will be the one to give you a warm welcome. Basebuddies are fellow students who live at Basecamp. They are part of our team and help to create an open, vibrant and friendly community for all -a community you are now a part of. 

        Please inform us if you are arriving outside of office hours to ensure there is someone expecting you and your room is ready. We strive to make all move-ins as easy and as stress-free as possible.

        Phone: +48 693 447 557
Email: lodz2@basecampstudent.com

        `
      ]
    },
    step6: {
      blocks: [{
        title: 'What do I need to do?',
        paragraphs: `
        We want to make your check-in as smooth as possible and there are a few pre-arrival steps you need to complete in order to move in. 

   Remember to sign and upload the tenancy agreement, along with all the required documents in the MyBase area. 
   Likewise, ensure that all required payments are complete and in order.
`
      }, {
        title: 'What will I find in my room?',
        paragraphs:
          `A fully furnished room is waiting for you, featuring a bed and comfortable mattress, study desk, chair and lamp, as well as a wardrobe, drawers and shelves for storage. 

          Your private bathroom is fitted with a mirror, heated towel rail and cabinet, and your private kitchenette includes a mini fridge, a cooking plate, extractor hood and storage. 
          
          Rooms without a kitchenette have access to a shared kitchen area, where the same appliances can be found, with the addition of an oven, dishwasher and an eating area.  
          
          
          
          `
      }, {
        title: 'What do I need to bring with me?',
        paragraphs: `A sense of fun and adventure… as well as your own bedding, towels, cooking utensils (crockery, cutlery, glasses, pans, pots) and hangers.

        Ironing boards, irons and vacuum cleaners are available at the property.

        If you wish to order items for delivery prior to arrival, we will be happy to store it for you. Just send an email to our team so we are aware that a parcel in your name will be arriving. 

Delivery address: 
Basecamp Łódź II
Your name and room number
ul. Rembielińskiego 16/18
93-575 Łódź
Poland
`
      }]
    }
  },

  // KAT
  {
    hotelRefID: 'KAT',
    step2: {
      name: 'BaseCamp Katowice',
      desc: `is located in the centre of the city, near the campus of the University of Economics in Katowice and two faculties of the Silesian Technical University. It is also situated a 15-minute walk from the biggest university in Katowice: University of Silesia.
      `,
      address: `BaseCamp Katowice 
      Paderewskiego 30
      40-283 Katowice
      Poland`,
      blocks: [{
        title: RECOMMENT_TRANSPORT_TITLE,
        subBlock: [{
          title: 'From Katowice Airport:',
          items: 
            `
            

   A city shuttle bus connects the Airport with the city center. 
   The AP line operates on the route Katowice Sądowa -Pyrzowice Port Lotniczy. 
   A ticket costs about 6 PLN and the journey takes about 45 minutes.
            `
          
        }, {
          title: `
          From Katowice train station:`,
          items: `
          

             It's an easy, 20 minute walk or a short cab ride. 
             By bus, start at the underground bus station and travel to the Osiedle Paderewskiego Biblioteka Śląska bus stop, on lines 110, 672, 672N, 674, and 910. From there, walk five minutes to Basecamp on Paderewskiego 30.
          `
        }]
      }, {
        title: 'Once at Basecamp, where do I go?',
        subBlock: [{
          title: '',
          items: 
            `When you enter Basecamp through one of the main entrance doors, turn right for the reception area. 

            If you have any issues, please call +48 607775600.`
          
        }]
      }]
    },
    step3: {
      meetWho: 'Jakub, Karol and Anna, our local managers, will be ready to welcome you into your new home. They will handle your check-in and make sure everything is ready for your arrival.  ',
      officeHours: `

      

Monday to Wednesday: 09:00 -12:00 | 14:00 -17:00
Thursday: 09:00 -12:00 | 14:00 -19:00
Friday: 09:00 -12:00 | 14:00 -17:00

Excludes public holidays
      `,
      paragraphs: [
        `Outside of office hours, a Basebuddy will be the one to give you a warm welcome. Basebuddies are fellow students who live at Basecamp. They are part of our team and help to create an open, vibrant and friendly community for all -a community you are now a part of. 

        Please inform us if you are arriving outside of office hours to ensure there is someone expecting you and your room is ready. We strive to make all move-ins as easy and as stress-free as possible.

        Phone: +48 607775600
Email: katowice@basecampstudent.com
        `
      ]
    },
    step6: {
      blocks: [{
        title: 'What do I need to do?',
        paragraphs: `
        We want to make your check-in as smooth as possible and there are a few pre-arrival steps you need to complete in order to move in. 

           Remember to sign and upload the tenancy agreement, along with all the required documents in the MyBase area. 
           Likewise, ensure that all required payments are complete and in order.
`
      }, {
        title: 'What will I find in my room?',
        paragraphs:
          `A fully furnished room is waiting for you, featuring a bed and comfortable mattress, study desk, chair and lamp, as well as a wardrobe, drawers and shelves for storage. 

          Your private bathroom is fitted with a mirror, heated towel rail and cabinet, and your private kitchenette includes a mini fridge, a cooking plate, extractor hood and storage. 
          
          Rooms without a kitchenette have access to a shared kitchen area, where the same appliances can be found, with the addition of an oven, dishwasher and an eating area. There are also some lockers for your food or kitchen utensils. 
          
          
          
          `
      }, {
        title: 'What do I need to bring with me?',
        paragraphs: `A sense of fun and adventure… as well as your own bedding, towels, cooking utensils (crockery, cutlery, glasses, pans, pots) and hangers.

        Ironing boards, irons and vacuum cleaners are available at the property.

        If you wish to order items for delivery prior to arrival, we will be happy to store it for you. Just send an email to our team so we are aware that a parcel in your name will be arriving. 

Delivery address: 
BaseCamp Katowice
Your name and room number
Paderewskiego 30
40-283 Katowice
Poland
`
      }]
    }
  },

  // WRO
  {
    hotelRefID: 'WRO',
    step2: {
      name: 'Basecamp Wrocław',
      desc: ` is located in the very heart of the city, a stone's throw away from the historical part and student attractions. 
      `,
      address: `Basecamp Wrocław
      Ul. Sienkiewicza 18, 
      50-335 Wrocław
      Poland`,
      blocks: [{
        title: RECOMMENT_TRANSPORT_TITLE,
        subBlock: [{
          title: 'From Wrocław Airport:',
          items: 
            `
            
            

               Bus 106 to Śrubowa and then tram 23 to Plac Bema.
               Express bus Lotnisko -Centrum (pl. Dominikański) -Dworzec Wrocław PKP/PKS. The cost is 10 PLN and can be paid in cash or by card.
            `
          
        }, {
          title: `From Wrocław Główny train station:`,
          items: `
          

   Trams: 8, 9, 11, 17


          `
        }, {
          title: `From Wrocław bus station:`,
          items: `
          
          

   Trams: 8, 9`
        }]
      }, {
        title: 'Once at Basecamp, where do I go?',
        subBlock: [{
          title: '',
          items: 
            `The main entrance is on the side of ul.Sienkiewicza and will take you to the reception area, where you can check in. 

            `
          
        }]
      }]
    },
    step3: {
      meetWho: 'Adam, Tatsiana and Karolina, our local managers, will be ready to welcome you into your new home. They will handle your check-in and make sure everything is ready for your arrival.   ',
      officeHours: `

      

      Monday to Friday: 09:00 -12:00 | 14:00 -17:00
      
      Excludes public holidays
      `,
      paragraphs: [
        `Outside of office hours, a Basebuddy will be the one to give you a warm welcome. Basebuddies are fellow students who live at Basecamp. They are part of our team and help to create an open, vibrant and friendly community for all -a community you are now a part of. 

        Please inform us if you are arriving outside of office hours to ensure there is someone expecting you and your room is ready. We strive to make all move-ins as easy and as stress-free as possible.

        Email: wroclaw@basecampstudent.com
        `
      ]
    },
    step6: {
      blocks: [{
        title: 'What do I need to do?',
        paragraphs: `
        We want to make your check-in as smooth as possible and there are a few pre-arrival steps you need to complete in order to move in. 

   Remember to sign and upload the tenancy agreement, along with all the required documents in the MyBase area. 
   Likewise, ensure that all required payments are complete and in order.
`
      }, {
        title: 'What will I find in my room?',
        paragraphs:
          `A fully furnished room is waiting for you, featuring a bed and comfortable mattress, study desk, chair and lamp, as well as a wardrobe, drawers and shelves for storage. 

          Your private bathroom is fitted with a mirror, heated towel rail and cabinet, and your private kitchenette includes a mini fridge, a cooking plate, extractor hood and storage. 
          
          Rooms without a kitchenette have access to a shared kitchen area, where the same appliances can be found, with the addition of an oven, dishwasher and an eating area.  
          
          
          
          `
      }, {
        title: 'What do I need to bring with me?',
        paragraphs: `A sense of fun and adventure… as well as your own bedding, towels, cooking utensils (crockery, cutlery, glasses, pans, pots) and hangers.

        Ironing boards, irons and vacuum cleaners are available at the property.

        If you wish to order items for delivery prior to arrival, we will be happy to store it for you. Just send an email to our team so we are aware that a parcel in your name will be arriving. 

Delivery address: 
Basecamp Wrocław
Your name and room number
ul. Sienkiewicza 18
50-335 Wrocław
Poland
`
      }]
    }
  },
]