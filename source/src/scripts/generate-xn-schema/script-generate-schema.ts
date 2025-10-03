import { dir_create_and_empty, str_to_file } from "../../utils/excel-utils";
import { Api_Hotel_Payment_Tokenization } from "./schemas/Api_Hotel_Payment_Tokenization";
import { Hotel_Booking_Auto_Payment_Audit_Transaction } from "./schemas/Hotel_Booking_Auto_Payment_Audit_Transaction";
import { Hotel_Booking_Subscription_Token } from "./schemas/Hotel_Booking_Subscription_Token";
import { Hotel_Booking_Summary_Item_Schema } from "./schemas/Hotel_Booking_Summary_Item_Schema";
import { Profile_Hotel_Payment_Method_Tokenization } from "./schemas/Profile_Hotel_Payment_Method_Tokenization";
import { Rent_Roll_Audit_Invoice_Detail } from "./schemas/Rent_Roll_Audit_Invoice_Detail";
import build_schema from "./xn-schema-utils";

const schema = Hotel_Booking_Auto_Payment_Audit_Transaction;

const results = build_schema(schema);

const outputPath = `${__dirname}/output/${schema.objectClassName}`;

dir_create_and_empty(outputPath);

str_to_file(`${outputPath}/DataAccess.cs`, results.DataAccess);
str_to_file(`${outputPath}/Structure.cs`, results.Structure);
str_to_file(`${outputPath}/DSO.cs`, results.DSO);
str_to_file(`${outputPath}/Conversation.cs`, results.DSOConvert);
