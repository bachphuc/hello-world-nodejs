import { date_to_str_from_ddmmyyyy } from "../../utils/date_utils";

// var strDate: any = 45169;
// var strDate = 44805

var strDate = '13-07-2022';

const d = date_to_str_from_ddmmyyyy(strDate);
console.log(d);