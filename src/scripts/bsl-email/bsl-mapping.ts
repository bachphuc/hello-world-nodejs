export type BSLEnviroment = 'QA' | 'UAT' | 'PROD';

export const IMAGES = {
  LOGO_IMAGE: 'https://ec.xnglobalres.com/wbs_hotel_media/wbe/Basestack_logo_5855dc9e-3159-44c4-8311-d2a626dc267e.png',
  SOCIAL_IMAGE_URL: 'https://ec.xnglobalres.com/wbs_hotel_media/wbe/footer_c5eb5fe4-dc25-4360-9707-5e4be58d859f.png',
  FILE_IMAGE: 'https://ec.xnglobalres.com/wbs_hotel_media/wbe/otherdocs_icon_95db43bb-1edf-4b18-a7e3-bcd40b409a70.png',
  PHOTO_IMAGE: 'https://ec.xnglobalres.com/wbs_hotel_media/wbe/photo_icon_17d5dc45-4ded-4a4c-bf05-fc7cbe7737da.png',
  FEATURE_IMAGE: 'https://ec.xnglobalres.com/wbs_hotel_media/wbe/IioHbf6qMGSoQJeH80aDfISEg7p3yg.png',
  GLOBAL_IMAGE: 'https://ec.xnglobalres.com/rdp/basestackliving/resource/2oOAjGOGbzUF9wFjRoEnB6FmFaBSoF.png',
  FILE_EDIT_IMAGE: 'https://ec.xnglobalres.com/rdp/basestackliving/resource/6kqW3Vyw92ZC6tHNMnRnCCkiwUyzjq.png',
  SOCIAL_LINK: 'https://linktr.ee/basestackliving',
  LOGIN_URL: '',
  UPLOAD_DOCUMENT_URL: ''
}

export const PLACEHOLDER_KEYS = [
  'LOGO_IMAGE',
  'SOCIAL_IMAGE_URL',
  'FILE_IMAGE',
  'PHOTO_IMAGE',
  'FEATURE_IMAGE',
  'GLOBAL_IMAGE',
  'FILE_EDIT_IMAGE',
  'SOCIAL_LINK',
  'LOGIN_URL',
  'UPLOAD_DOCUMENT_URL',
];

export const RSP_BASE_URLS = {
  QA: 'https://xnxms.xnprotel.com/xms/rsp/basestackliving/QA',
  UAT: 'https://book-stage.basestackliving.com/xms/rsp/basestackliving/staging',
  PROD: 'https://book.basestackliving.com/xms/rsp/basestackliving/prod',
};

export function getUploadDocumentUrl(env: BSLEnviroment): string {
  return `${RSP_BASE_URLS[env]}/redirect-login/4541e6a9-b047-4fe5-b295-27a313a79c94?redirect_to=upload-document`;
}

export function getRSPURL(env: BSLEnviroment): string {
  return RSP_BASE_URLS[env];
}

export const MAPPING_TEMPLATES = {
  'ChargeReadytobePaid.html': 'ChargeToPaid',
  'RoomReserved.html' : 'Welcome',
  'WelcomeEmail.html': 'Welcome2',
  'BookingConfirmEmail.html': 'BookingConfirmation'
}