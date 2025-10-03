import { XnDBObjectSchema } from "../xn-schema-utils";

export const Root_Domain_Config_Option_Setting: XnDBObjectSchema = {
  functionName: 'ReadRootDomainConfigOptionSettings',
  objectClassName: 'Root_Domain_Config_Option_Setting',
  objectVariableName: 'objItem',
  storeName: 'xhs_sp_get_root_config_options_by_domain',
  isReturnSingleObject: false,
  functionParams: {
    domainCode: 'string'
  },
  properties: `
  Domain_Code	
  Config_Key	
  Name	
  Description	
  Option_Setting
  `
}