export interface CustomObjectDataTemplate {
  featureRef: string,
  featureName: string,
  propertyCode: string,
  groups: CustomObjectTypeGroup[];
}

export interface CustomObjectTypeGroup {
  ref: string,
  name: string,
  description: string,
  shownType: number,
  types: CustomObjectType[]
}

export interface CustomObjectType{
  ref: string,
  name: string,
  decription: string,
  fields: CustomObjectTypeField[]
}

export interface CustomObjectTypeField{
  ref: string,
  name: string,
  decription?: string,
  type: string
}

export type ObjectTypeFieldType = 'text' | 'email' | 'phone';

export const OBJECT_TYPE_VALUES: {[key: string]: number} = {
  'text': 0,
  'email': 1,
  'phone': 2 
};