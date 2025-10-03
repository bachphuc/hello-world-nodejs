import { str_to_file, text_from_file } from "../../../utils/excel-utils";
import { str_insert } from "../../../utils/str-utils";

// const BACKEND_API_SOURCE_FOLDER_PATH = `D:/WORK/xnprotel/api-backend-services/`;
// const BACKEND_API_SOURCE_FOLDER_PATH = `D:/WORK/xnprotel/backend-release/api-backend-services/`;
const BACKEND_API_SOURCE_FOLDER_PATH = `D:/WORK/xnprotel/rsbe-projects/api-backend-services/`;
// const BACKEND_API_SOURCE_FOLDER_PATH = `D:/WORK/xnprotel/local-project/api-backend-services/`;

export type ServiceNameType = 'BookingServices' | 'DataServices' | 'ProfileServices';
export type BookingPartialServices = 'BTRBookingService' | 'RBEBookingService' | 'WBEBookingService' | 'RSBEBookingService';
export type DataPartialServices = 'BTRDataService' | 'MaintenanceService' | 'RecurringPaymentService' | 'HotelPaymentSession' | 'ImportTransactionService';
export type DataServicesObjects = 'BTRModels' | 'RSPObjects' | 'MaintenanceModels' | 'RSBEModels';
export type BizBooking = 'BOOK_BTRHotelBooking' | 'BOOK_RSBEHotelBooking';
export type BizData = 'DAC_UserSession' | 'DAC_BTRData' | 'DAC_MaintenanceService' | 'DAC_PaymentMethod' | 'DAC_UserLogon' | 'DAC_ImportTransactionData';

export type ProfileServiceFileName = 'BTRProfileServices';
export type ProfilePartialServices = 'ApartmentTypeRoomRateAvailabilityService';
export type BizProfile = 'PROFILE_BTRProfile';

export interface BackendFilePaths {
  serviceRootFilePath: string,
  servicePartialFilePath: string,
  serviceDeserializerFilePath: string,

  bizDeserializerFilePath: string,
  bizClassesFilePath: string,

  dataServiceObjectFilePath: string,
  serviceFilePath?: string,
}

export type Generate_Backend_Api_Params = (
  | {
    serviceName: 'BookingServices'
    partialServices: BookingPartialServices,
    biz: BizBooking,
    serviceFileName?: string
  } | {
    serviceName: 'DataServices',
    partialServices: DataPartialServices,
    biz: BizData,
    serviceFileName?: string,
  } | {
    serviceName: 'ProfileServices',
    partialServices?: ProfilePartialServices,
    serviceFileName?: ProfileServiceFileName
    biz: BizProfile
  }
) & {
  dataServicesObjects: DataServicesObjects,
}

export interface ServiceConfiguration{
  OBJ_SERVICE_RQ: string,
  OBJ_SERVICE_RQ_CLASS_NAME: string,
  OBJ_SERVICE_RQ_INIT: string,
  ERROR_001_CODES: string,
  ERROR_001_DESCS: string,
  OBJ_SERVICE_RS: string,
  ServiceExceptionError: string,
  PartialServices: string,
  BizCRSName: string,
  MakeRQ: string,
  ServiceOperationType: string,
  CRS_RQ: string,
  CRS_RS: string,
  CRS_RS_VAR: string,
  ProcessRS: string,
  ZCompress: string,
  ReturnObjectType: string,
}

const SERVICE_CONFIGURATIONS: Record<ServiceNameType, ServiceConfiguration> = {
  BookingServices: {
    OBJ_SERVICE_RQ: 'objBookingServicesRQ',
    OBJ_SERVICE_RQ_CLASS_NAME: 'XHS_BookingServicesRQ',
    OBJ_SERVICE_RQ_INIT: 'InitBookingServicesRS',
    ERROR_001_CODES: 'BS0001',
    ERROR_001_DESCS: 'Error occured during attempt to process XHS Booking Services request.',
    OBJ_SERVICE_RS: 'xhsBookingServicesRS',
    ServiceExceptionError: 'BSError',
    PartialServices: 'PartialServices',
    BizCRSName: 'CRS Booking Services Classes',
    MakeRQ: 'MakeBookingRQ',
    ServiceOperationType: 'BookingOperationType.HotelGuestServices',
    CRS_RQ: 'CRS_BookingRQ',
    CRS_RS: 'CRS_BookingRS',
    CRS_RS_VAR: 'objBookingRS',
    ProcessRS: 'ProcessBookingRS',
    ZCompress: 'XHS.ZCompression.ZCompression.ZCompress(strXmlData)',
    ReturnObjectType: 'bsReturnObjectType',
  },
  DataServices: {
    OBJ_SERVICE_RQ: 'objDataServicesRQ',
    OBJ_SERVICE_RQ_CLASS_NAME: 'XHS_DataServicesRQ',
    OBJ_SERVICE_RQ_INIT: 'InitDataServicesRS',
    ERROR_001_CODES: 'DS0001',
    ERROR_001_DESCS: 'Error occurred during attempt to process XHS Data Services request.',
    OBJ_SERVICE_RS: 'xhsDataServicesRS',
    ServiceExceptionError: 'DSError',
    PartialServices: 'PartialDataServices',
    BizCRSName: 'CRS Data Services Classes',
    MakeRQ: 'MakeDatabaseRQ',
    ServiceOperationType: 'DatabaseOperationType.Read',
    CRS_RQ: 'CRS_DatabaseRQ',
    CRS_RS: 'CRS_DatabaseRS',
    CRS_RS_VAR: 'objDatabaseRS',
    ProcessRS: 'ProcessDatabaseRS',
    ZCompress: 'strXmlData',
    ReturnObjectType: 'dsReturnObjectType',
  },
  ProfileServices: {
    OBJ_SERVICE_RQ: 'objProfileServicesRQ',
    OBJ_SERVICE_RQ_CLASS_NAME: 'XHS_ProfileServicesRQ',
    OBJ_SERVICE_RQ_INIT: 'InitProfileServicesRS',
    ERROR_001_CODES: 'PS0001',
    ERROR_001_DESCS: 'Error occurred during attempt to process XHS Profile Services request.',
    OBJ_SERVICE_RS: 'xhsProfileServicesRS',
    ServiceExceptionError: 'PSError',
    PartialServices: 'PartialProfileServices',
    BizCRSName: 'CRS Profile Services Classes',
    MakeRQ: 'MakeProfileRQ',
    ServiceOperationType: 'ProfileOperationType.ProfileRead',
    CRS_RQ: 'CRS_ProfileRQ',
    CRS_RS: 'CRS_ProfileRS',
    CRS_RS_VAR: 'objProfileRS',
    ProcessRS: 'ProcessProfileRS',
    ZCompress: 'strXmlData',
    ReturnObjectType: 'psReturnObjectType',
  }
}

type Generate_Backend_Api_Params_Extend = Generate_Backend_Api_Params & {
  paths: BackendFilePaths
}

function processFilePaths(options: Generate_Backend_Api_Params_Extend) {
  const ServiceNameMgr = `${options.serviceName}Mgr`;

  const serviceConfiguration = SERVICE_CONFIGURATIONS[options.serviceName];

  const partialServicesPath = serviceConfiguration.PartialServices;
  const crsPath = serviceConfiguration.BizCRSName;

  const paths: BackendFilePaths = {
    serviceRootFilePath: `${BACKEND_API_SOURCE_FOLDER_PATH}XHS.${ServiceNameMgr}/XHS.${ServiceNameMgr}/${options.serviceName}.cs`,
    servicePartialFilePath: `${BACKEND_API_SOURCE_FOLDER_PATH}XHS.${ServiceNameMgr}/XHS.${ServiceNameMgr}/${partialServicesPath}/${options.partialServices}.cs`,
    serviceDeserializerFilePath: `${BACKEND_API_SOURCE_FOLDER_PATH}XHS.${ServiceNameMgr}/XHS.${ServiceNameMgr}/Deserializer.cs`,

    bizDeserializerFilePath: `${BACKEND_API_SOURCE_FOLDER_PATH}XHS.CRSUIBizObjectsStandard/CRS API Classes/Deserializer.cs`,
    bizClassesFilePath: `${BACKEND_API_SOURCE_FOLDER_PATH}XHS.CRSUIBizObjectsStandard/${crsPath}/${options.biz}.cs`,

    dataServiceObjectFilePath: `${BACKEND_API_SOURCE_FOLDER_PATH}XHS.DataServicesObjects/XHS.DataServicesObjects/${options.dataServicesObjects}.cs`
  };

  if(options.serviceFileName){
    paths.serviceFilePath =  `${BACKEND_API_SOURCE_FOLDER_PATH}XHS.${ServiceNameMgr}/XHS.${ServiceNameMgr}/${options.serviceFileName}.cs`;
  }

  options.paths = paths;
}

export function generate_backend_api(methodName: string, params: Generate_Backend_Api_Params) {
  const options: Generate_Backend_Api_Params_Extend = { ...params } as any;
  methodName = methodName.trim();
  processFilePaths(options);
  const result1 = backend_generate_method(methodName, options);
  if (!result1) {
    return;
  }
  backend_generate_dso(methodName, options);
  backend_register_method(methodName, options);

  backend_generate_biz_object(methodName, options);
  backend_register_biz_deserializer(methodName, options);
  backend_register_booking_deserializer(methodName, options);
}

function backend_register_biz_deserializer(methodName: string, options: Generate_Backend_Api_Params_Extend) {
  const modelRequestRQ = `${methodName}RQ`;
  const modelRequestRS = `${methodName}RS`;
  const bizContent = text_from_file(options.paths.bizDeserializerFilePath);

  // find 'default:'
  let index = bizContent.indexOf('default:');

  if (index > 0) {
    const template =
      `\t\t\t\tcase "${modelRequestRQ}":
\t\t\t\t\tcrsReturnObjectType = typeof(XHS.DataServicesObjects.${modelRequestRQ});
\t\t\t\t\tbreak;

\t\t\t\tcase "${modelRequestRS}":
\t\t\t\t\tcrsReturnObjectType = typeof(XHS.DataServicesObjects.${modelRequestRS});
\t\t\t\t\tbreak;

`;
    const lines = bizContent.split("\n");
    let lineIndex = -1;
    let i = 0;
    while (lineIndex < lines.length) {
      const foundLineIndex = lines[i].indexOf(`default:`);

      if (foundLineIndex !== -1) {
        lineIndex = i;
        index -= foundLineIndex;
        break;
      }
      i += 1;
    }

    const result = str_insert(bizContent, index, template);
    str_to_file(`${__dirname}/tmp/partial_class_register_biz_deserializer.cs`, result);

    // Update original
    str_to_file(options.paths.bizDeserializerFilePath, result);
  }
}

function backend_register_booking_deserializer(methodName: string, options: Generate_Backend_Api_Params_Extend) {
  const modelRequestRQ = `${methodName}RQ`;
  const modelRequestRS = `${methodName}RS`;
  const bizContent = text_from_file(options.paths.serviceDeserializerFilePath);

  const serviceConfiguration = SERVICE_CONFIGURATIONS[options.serviceName];

  const returnObjectType = serviceConfiguration.ReturnObjectType;
  // find 'default:'
  let index = bizContent.indexOf('default:');

  if (index > 0) {
    const template =
      `\t\t\t\tcase "${modelRequestRQ}":
\t\t\t\t\t${returnObjectType} = typeof(XHS.DataServicesObjects.${modelRequestRQ});
\t\t\t\t\tbreak;

\t\t\t\tcase "${modelRequestRS}":
\t\t\t\t\t${returnObjectType} = typeof(XHS.DataServicesObjects.${modelRequestRS});
\t\t\t\t\tbreak;

`;
    const lines = bizContent.split("\n");
    let lineIndex = -1;
    let i = 0;
    while (lineIndex < lines.length) {
      const foundLineIndex = lines[i].indexOf(`default:`);

      if (foundLineIndex !== -1) {
        lineIndex = i;
        index -= foundLineIndex;
        break;
      }
      i += 1;
    }

    const result = str_insert(bizContent, index, template);
    str_to_file(`${__dirname}/tmp/partial_class_register_booking_deserializer.cs`, result);

    // Update original
    str_to_file(options.paths.serviceDeserializerFilePath, result);
  }
}

function backend_generate_biz_object(methodName: string, options: Generate_Backend_Api_Params_Extend) {
  const content = text_from_file(options.paths.bizClassesFilePath);

  const serviceConfiguration = SERVICE_CONFIGURATIONS[options.serviceName];

  const modelRequest = `${methodName}RQ`;
  const modelResponse = `${methodName}RS`;
  const CRS_RQ = serviceConfiguration.CRS_RQ;
  const CRS_RS = serviceConfiguration.CRS_RS;
  const CRS_RS_VAR = serviceConfiguration.CRS_RS_VAR;
  const ProcessRS = serviceConfiguration.ProcessRS;

  const MakeRQ = serviceConfiguration.MakeRQ;
  const OperationType = serviceConfiguration.ServiceOperationType;

  const template = `
\t\tpublic ${CRS_RQ} ${methodName}(${modelRequest} objRequest)
\t\t{
\t\t\treturn ${MakeRQ}(${OperationType}, "${methodName}", null, objRequest);
  \t\t}

  \t\tpublic ${modelResponse} Result_${methodName}(${CRS_RS} ${CRS_RS_VAR})
  \t\t{
\t\t\treturn (${modelResponse})${ProcessRS}(${CRS_RS_VAR}, typeof(${modelResponse}));
  \t\t}
`;

  let lastMethodIndex = findLastBraceIndex(content, 2);

  if (lastMethodIndex > 0) {
    const result = str_insert(content, lastMethodIndex, template);
    str_to_file(`${__dirname}/tmp/partial_class_biz.cs`, result);

    // Update original
    str_to_file(options.paths.bizClassesFilePath, result);
  }
}

function backend_register_method(methodName: string, options: Generate_Backend_Api_Params_Extend) {
  const content = text_from_file(options.paths.serviceRootFilePath);

  const serviceConfiguration = SERVICE_CONFIGURATIONS[options.serviceName];

  // find 'default:'
  let index = content.indexOf('default:');

  if (index > 0) {
    const template =
      `\t\t\t\tcase "${methodName}":
\t\t\t\t\tthis.${methodName}(${serviceConfiguration.OBJ_SERVICE_RQ});
\t\t\t\t\tbreak;

`;
    const lines = content.split("\n");
    let lineIndex = -1;
    let i = 0;
    while (lineIndex < lines.length) {
      const foundLineIndex = lines[i].indexOf(`default:`);

      if (foundLineIndex !== -1) {
        lineIndex = i;
        index -= foundLineIndex;
        break;
      }
      i += 1;
    }

    const result = str_insert(content, index, template);
    str_to_file(`${__dirname}/tmp/partial_class_register_service.cs`, result);

    // Update original
    str_to_file(options.paths.serviceRootFilePath, result);
  }
}

function backend_generate_dso(methodName: string, options: Generate_Backend_Api_Params_Extend) {
  const dsoContent = text_from_file(options.paths.dataServiceObjectFilePath);

  const template = `
  [Serializable]
  public class ${methodName}RQ
  {
  }
  
  [Serializable]
  public class ${methodName}RS
  {

  }
  `;

  let lastIndex = findLastBraceIndex(dsoContent, 1);

  if (lastIndex > 0) {
    const result = str_insert(dsoContent, lastIndex, template);
    str_to_file(`${__dirname}/tmp/partial_class_dso.cs`, result);

    // Update original
    str_to_file(options.paths.dataServiceObjectFilePath, result);
  }
}

// const OBJ_SERVICE_RQ: Record<ServiceNameType, string> = {
//   BookingServices: 'objBookingServicesRQ',
//   DataServices: 'objDataServicesRQ',
//   ProfileServices: 'objProfileServicesRQ'
// };

// const OBJ_SERVICE_RQ_CLASS_NAME: Record<ServiceNameType, string> = {
//   BookingServices: 'XHS_BookingServicesRQ',
//   DataServices: 'XHS_DataServicesRQ',
//   ProfileServices: 'XHS_ProfileServicesRQ'
// }

// const OBJ_SERVICE_RQ_INIT: Record<ServiceNameType, string> = {
//   BookingServices: 'InitBookingServicesRS',
//   DataServices: 'InitDataServicesRS',
//   ProfileServices: 'InitProfileServicesRS'
// }

// const ERROR_001_CODES: Record<ServiceNameType, string> = {
//   BookingServices: 'BS0001',
//   DataServices: 'DS0001',
//   ProfileServices: 'PS0001'
// }

// const ERROR_001_DESCS: Record<ServiceNameType, string> = {
//   BookingServices: 'Error occured during attempt to process XHS Booking Services request.',
//   DataServices: 'Error occurred during attempt to process XHS Data Services request.',
//   ProfileServices: 'Error occurred during attempt to process XHS Profile Services request.'
// }

// const OBJ_SERVICE_RS: Record<ServiceNameType, string> = {
//   BookingServices: 'xhsBookingServicesRS',
//   DataServices: 'xhsDataServicesRS',
//   ProfileServices: 'xhsProfileServicesRS'
// }




function backend_generate_method(methodName: string, options: Generate_Backend_Api_Params_Extend): boolean {
  const requestModelName = `${methodName}RQ`;
  const responseModelName = `${methodName}RS`;

  const declareMethod = `private void ${methodName}(`;

  const serviceConfiguration = SERVICE_CONFIGURATIONS[options.serviceName];

  const objServicesRQ =  serviceConfiguration.OBJ_SERVICE_RQ;
  const objServicesRQClass = serviceConfiguration.OBJ_SERVICE_RQ_CLASS_NAME 
  const InitServicesRS = serviceConfiguration.OBJ_SERVICE_RQ_INIT;

  const error001 = serviceConfiguration.ERROR_001_CODES;
  const error001DESC = serviceConfiguration.ERROR_001_DESCS;
  const methodTemplate = `
      private void ${methodName}(${objServicesRQClass} ${objServicesRQ})
      {
        this.${InitServicesRS}();
        try
        {
          object dsObject = Deserializer.ToObjectModel(${objServicesRQ}.XmlData);

          if (!(dsObject is ${requestModelName}))
          {
            throw new ApplicationException("Wrong object type provided in request.");
          }

          var dsRequest = (${requestModelName})dsObject;

          ${responseModelName} response = new ${responseModelName}();

          // Todo: Implement function logic
          

          string strXmlData = Serializer.ToString(response);
          ${serviceConfiguration.OBJ_SERVICE_RS}.XmlData = ${serviceConfiguration.ZCompress};
        }
        catch (Exception e)
        {
          this.SetError("${error001}", ErrorCodeInfo.${serviceConfiguration.ServiceExceptionError}("${error001}"), "");
          objExceptionEventLog.Write("${error001DESC}", e);
        }

        this.SetResponseStatus();
        return;
      }
  `

  const serviceFilePathInput = options.paths.serviceFilePath || options.paths.servicePartialFilePath;
  const partialClassContent = text_from_file(serviceFilePathInput);
  if (partialClassContent.includes(declareMethod)) {
    console.log(`Method: ${methodName} is declared.`.red)
    return false;
  }
  // str_to_file(`${__dirname}/tmp/partial_class.cs`, partialClassContent);

  // move to the last method

  let lastMethodIndex = findLastBraceIndex(partialClassContent, 2);

  if (lastMethodIndex > 0) {
    const result = str_insert(partialClassContent, lastMethodIndex, methodTemplate);
    str_to_file(`${__dirname}/tmp/partial_class_update.cs`, result);

    // Update original 
    str_to_file(serviceFilePathInput, result);
  }

  return true;
}

function findLastBraceIndex(content: string, total: number): number {
  let index = content.length - 1;

  let totalBraces = 0;
  let lastMethodIndex = -1;
  while (index > 0) {
    if (content[index] === '}') {
      totalBraces += 1;
    }

    if (totalBraces === total) {
      lastMethodIndex = index;
      break;
    }

    index -= 1;
  }

  return lastMethodIndex;
}