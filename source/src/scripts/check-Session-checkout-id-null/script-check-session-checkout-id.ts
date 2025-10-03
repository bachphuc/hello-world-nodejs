import { json_from_file, json_to_file, str_to_file, text_from_file } from "../../utils/excel-utils";

const data: any[] = json_from_file(`${__dirname}/SessionCheckoutID-null.json`);

const AUTHORISATIONs = data.filter(e => 
  e.NotificationItems[0].NotificationRequestItem.EventCode === 'AUTHORISATION' && 
  e.NotificationItems[0].NotificationRequestItem.Success === 'true'
);

console.log(AUTHORISATIONs.length);

const results: any[] = [];
const indexs: {[key: string]: any} = {}

AUTHORISATIONs.forEach(e => {
  const MerchantReference = e.NotificationItems[0].NotificationRequestItem.MerchantReference;

  if(!indexs[MerchantReference]){
    results.push(e);
    indexs[MerchantReference] = e;
  }
});

console.log(`results: ${results.length}`)

json_to_file(`${__dirname}/success.json`, results);

const sqls: string[] = [];
results.forEach(e => {
  const MerchantReference = e.NotificationItems[0].NotificationRequestItem.MerchantReference;


  if(!MerchantReference.includes('-')){
    let sql = `
      DECLARE @total INT = 0;
      SELECT @total = count(*) from RPM_Hotel_Payment_Session where Provider_Response_Text LIKE '%${MerchantReference}%'

      IF @total = 0
      BEGIN
        PRINT '${MerchantReference} | FALSE'
      END
      ELSE
      BEGIN
        PRINT '${MerchantReference} | TRUE'
      END
      GO`;

      sqls.push(sql)
  }

  
})

str_to_file(`${__dirname}/sql.sql`, sqls.join("\n\n"))