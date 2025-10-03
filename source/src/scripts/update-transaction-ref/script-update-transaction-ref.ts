import { date_to_yyymmddhhmmss } from "../../utils/date_utils";
import { excel_to_json, json_to_file, json_to_interface, json_to_xlsx, str_to_file } from "../../utils/excel-utils";
import { AdyenResponse, HotelPaymentSession } from "./interface";


const data: HotelPaymentSession[] = excel_to_json(`${__dirname}/Hotel_Payment_Session_Missing_TransactionRefID_Sep-22.xlsx`);

data.forEach((payment) => {
  if(payment.provider_response_text){
    const str = payment.provider_response_text;
    try {
      const adyenResponse: AdyenResponse = JSON.parse(str);
      if(adyenResponse && adyenResponse.NotificationItems && adyenResponse.NotificationItems.length){
        const item = adyenResponse.NotificationItems[0];
        const merchantReference = item.MerchantReference;
        if(merchantReference){
          payment.MerchantReference = merchantReference;

          if(item.Reason){
            payment.Reason = item.Reason;
          }
          else{
            // console.log(`missing reason: ${payment.id}`)
          }

          if(item.EventDate){
            const date = new Date(item.EventDate);
            payment.EventDate = date;
          }

          payment.output_sql = generate_sql(payment);
        }
      }
    } 
    catch (error) {
      console.log(`parsed error`)
    }
    
  }
})

// json_to_file(`${__dirname}/input.json`, data);

// json_to_xlsx(`${__dirname}/Hotel_Payment_Session_Missing_TransactionRefID_Updated.xlsx`, data, {
//   sheets: [{
//     sheetName: 'Updated'
//   }]
// })

// generate sql

const sqls = data.filter(e => e.MerchantReference).map(e => generate_sql(e));


// str_to_file(`${__dirname}/itinerary.sql`, data.map(e => e.itinerary_number).join(','))

const loz1Check = `
  SELECT s.*
  FROM RPM_Hotel_Payment_Session s 
  LEFT JOIN Hotel_Booking hb ON s.Itinerary_Number = hb.Itinerary_Number
  WHERE hb.Hotel_ID = 4
    AND s.ID IN (${data.map(e => e.id).filter(e => e).join(',')})
`;

str_to_file(`${__dirname}/loz1check.sql`, loz1Check);

str_to_file(`${__dirname}/output_sql.sql`, sqls.join("\n\n"));

function generate_sql(item: HotelPaymentSession){
  let sql = `UPDATE RPM_Hotel_Payment_Session SET Payment_Transaction_RefID = '${item.MerchantReference}' WHERE ID = ${item.id} AND Itinerary_Number = '${item.itinerary_number}' ; `;

  return sql;
}