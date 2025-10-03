import { json_from_file, str_to_file } from "../../utils/excel-utils";
import { AdyenResponse } from "../../utils/global-interface";


const data: AdyenResponse[] = json_from_file(`${__dirname}/webapi-adyen-prod-log-25-10-2022.json`);

console.log(`data: ${data.length}`)

// filter "EventCode": "OFFER_CLOSED",
const offerCloseds = data.filter(e => e.NotificationItems[0].NotificationRequestItem.EventCode === 'OFFER_CLOSED')

const offerClosedMerchant: string = offerCloseds.map(e => e.NotificationItems[0].NotificationRequestItem.MerchantReference).map(e => `'${e}'`).join(",\n");

const sqlCheckOfferByMerchant = `
  select Status, Waiting_Provider_Notify, Payment_Amount, Payment_Transaction_RefID, Payment_Allocation_Amount, Payment_Context, * from RPM_Hotel_Payment_Session where Payment_Transaction_RefID IN (${offerClosedMerchant})
`;
str_to_file(`${__dirname}/offerCloseds_merchance.sql`, sqlCheckOfferByMerchant)