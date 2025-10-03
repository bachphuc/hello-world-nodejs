import { excel_to_json, json_to_file, json_to_interface, json_to_xlsx, str_to_file } from "../../utils/excel-utils";
import { hotel_from } from "../../utils/hotel_utils";
import { AdyenResponse, HotelPaymentSession } from "./interface";



const data: HotelPaymentSession[] = excel_to_json(`${__dirname}/Hotel_Payment_Session_Success_Sep-21.xlsx`);




console.log(`=================== Total input payment session: ${data.length} ==================`.yellow)

let sqlUpdateMismatchPaymentAmount: string[] = [];

data.forEach(payment => {
  let errors: string[] = [];
  if(payment.provider_response_text){
    try {
      const adyenResponse: AdyenResponse = JSON.parse(payment.provider_response_text);

      if(adyenResponse){
        payment.adyenResponse = adyenResponse;
        const notificationItem = adyenResponse.NotificationItems[0];

        // verify MerchantReference
        if(notificationItem.MerchantReference !== payment.payment_transaction_refid){
          errors.push('Mismatch MerchantReference')
        }

        // verify CheckoutSessionId
        const CheckoutSessionId = notificationItem.AdditionalData.CheckoutSessionId;
        if(CheckoutSessionId && CheckoutSessionId !== payment.session_id){
          errors.push('Mismatch CheckoutSessionId')
        }

        // verify amount
        if(notificationItem.Amount.Value !== payment.payment_amount * 100){
          errors.push('Mismatch Payment Amount')

          if(payment.payment_amount == notificationItem.Amount.Value){
            if(payment.payment_amount < 100000){
              const tmp: AdyenResponse = JSON.parse(payment.provider_response_text);
              tmp.NotificationItems[0].Amount.Value = payment.payment_amount * 100;
              payment.updateAdyenResponse = tmp;

              sqlUpdateMismatchPaymentAmount.push(`UPDATE RPM_Hotel_Payment_Session SET Provider_Response_Text = '${JSON.stringify(tmp)}'  WHERE ID = ${payment.id} AND Session_ID = '${payment.session_id}'`);
            }
            
          }

        }

        // verify Currency
        if(notificationItem.Amount.Currency !== payment.payment_currency){
          errors.push('Mismatch Payment Currency')
        }

        // verify if payment is matched with hotel correctly
        const hotelIdFromRoomConfirm = hotel_from(payment.room_confirmation_number);
        const hotelIdFromMerchantAccount = hotel_from(notificationItem.MerchantAccountCode);

        if(hotelIdFromMerchantAccount !== hotelIdFromRoomConfirm){
          errors.push('Mismatch hotel');
        }
      } 
      else{
        console.log(`error adyen response null session_id: ${payment.session_id}`.red)
        errors.push('Error adyen response null')
      }
    } catch (err) {
      console.log(`parse error: session id: ${payment.session_id}`.red)
      errors.push('Error parse json')
    }
  }
  else{
    console.log(`error missing provider_response_text, session id: ${payment.session_id}`.red)
    errors.push('missing provider_response_text')
  }

  if(errors.length){
    payment.verify_status = 'failed';
    payment.verify_errors = errors;
  }
  else{
    payment.verify_status = 'success'
  }
})


const failed = data.filter(e => e.verify_status === 'failed');

if(failed.length === 0){
  console.log(`================ So GOOD ❤️❤️❤️❤️❤️ ===============`.green)
}
else{
  console.log(`============ Have ${failed.length} failed 😢😢😢 =====================`)

  json_to_file(`${__dirname}/failed.json`, failed);
}

json_to_file(`${__dirname}/input.json`, data);

if(sqlUpdateMismatchPaymentAmount.length){
  str_to_file(`${__dirname}/sql_update_payment_amount.sql`, sqlUpdateMismatchPaymentAmount.join("\n\n"))
}