import { generate_backend_api } from "./src/generate-backend-api-helper";

// Booking
// generate_backend_api('SendEmailToAllOccupantsForBooking', {
//   serviceName: 'BookingServices',
//   partialServices: 'BTRBookingService',
//   dataServicesObjects: 'BTRModels',
//   biz: 'BOOK_BTRHotelBooking',
// });

// generate_backend_api('RSBEReadApartmentRateAvailability', {
//   serviceName: 'BookingServices',
//   partialServices: 'RSBEBookingService',
//   dataServicesObjects: 'RSBEModels',
//   biz: 'BOOK_RSBEHotelBooking',
// });

// generate_backend_api('RSBESaveDraftBooking', {
//   serviceName: 'BookingServices',
//   partialServices: 'RSBEBookingService',
//   dataServicesObjects: 'RSBEModels',
//   biz: 'BOOK_RSBEHotelBooking',
// });

// generate_backend_api('RSBEReadHotelAttachmentTypeConfig', {
//   serviceName: 'BookingServices',
//   partialServices: 'RSBEBookingService',
//   dataServicesObjects: 'RSBEModels',
//   biz: 'BOOK_RSBEHotelBooking',
// });

// generate_backend_api('RSBEReadBookingDetail', {
//   serviceName: 'BookingServices',
//   partialServices: 'RSBEBookingService',
//   dataServicesObjects: 'RSBEModels',
//   biz: 'BOOK_RSBEHotelBooking',
// });

// generate_backend_api('RSBEUpsertBaseCampRentalRequirements', {
//   serviceName: 'BookingServices',
//   partialServices: 'RSBEBookingService',
//   dataServicesObjects: 'RSBEModels',
//   biz: 'BOOK_RSBEHotelBooking',
// });

// generate_backend_api('RSBESaveHotelBookingExtra', {
//   serviceName: 'BookingServices',
//   partialServices: 'RSBEBookingService',
//   dataServicesObjects: 'RSBEModels',
//   biz: 'BOOK_RSBEHotelBooking',
// });

// generate_backend_api('RSBEReadApplicationPaymentSummary', {
//   serviceName: 'BookingServices',
//   partialServices: 'RSBEBookingService',
//   dataServicesObjects: 'RSBEModels',
//   biz: 'BOOK_RSBEHotelBooking',
// });

// Data
// generate_backend_api('ReadCustomFormByFeatureCode', {
//   serviceName: 'DataServices',
//   partialServices: 'BTRDataService',
//   dataServicesObjects: 'BTRModels',
//   biz: 'DAC_BTRData',
// });

// generate_backend_api('SubmitCustomForm', {
//   serviceName: 'DataServices',
//   partialServices: 'BTRDataService',
//   dataServicesObjects: 'BTRModels',
//   biz: 'DAC_BTRData',
// });

// generate_backend_api('RPMOReadMaintenanceRequests', {
//   serviceName: 'DataServices',
//   partialServices: 'MaintenanceService',
//   dataServicesObjects: 'MaintenanceModels',
//   biz: 'DAC_MaintenanceService',
// });

// generate_backend_api('ReadOktaUserByEmail', {
//   serviceName: 'ProfileServices',
//   serviceFileName: 'BTRProfileServices',
//   biz: 'PROFILE_BTRProfile',
//   dataServicesObjects: 'BTRModels'
// });


// generate_backend_api('RSBEUpdatePaymentSessionStatus', {
//   serviceName: 'DataServices',
//   partialServices: 'HotelPaymentSession',
//   dataServicesObjects: 'RSBEModels',
//   biz: 'DAC_BTRData',
// });

// generate_backend_api('RegisterUserDevice', {
//   serviceName: 'DataServices',
//   partialServices: 'BTRDataService',
//   dataServicesObjects: 'BTRModels',
//   biz: 'DAC_BTRData',
// });

// generate_backend_api('SendPushNotificaitonToMobileDevice', {
//   serviceName: 'DataServices',
//   partialServices: 'BTRDataService',
//   dataServicesObjects: 'BTRModels',
//   biz: 'DAC_BTRData',
// });


// generate_backend_api('SearchSuggestionBookingByText', {
//   serviceName: 'DataServices',
//   partialServices: 'BTRDataService',
//   dataServicesObjects: 'BTRModels',
//   biz: 'DAC_BTRData',
// });

// generate_backend_api('CanResidentViewBooking', {
//   serviceName: 'BookingServices',
//   partialServices: 'BTRBookingService',
//   dataServicesObjects: 'BTRModels',
//   biz: 'BOOK_BTRHotelBooking',
// });

// generate_backend_api('CanResidentViewProfileAttachment', {
//   serviceName: 'BookingServices',
//   partialServices: 'BTRBookingService',
//   dataServicesObjects: 'BTRModels',
//   biz: 'BOOK_BTRHotelBooking',
// });



// BEGIN Import charge and payment Backend API

const importTransactionAPIs: string[] = [
  'IMPTransactionGetList',
  'IMPTransactionGetDetail',
  'IMPTransactionDownloadTemplate',
  'IMPTransactionExtractData',
  'IMPTransactionValidation',
  'IMPTransactionSave',
  'IMPTransactionUpdateSessionStatus',
  'IMPTransactionReadImportSessionStatus',
];

// importTransactionAPIs.forEach(e => {
//   generate_backend_api(e, {
//     serviceName: 'DataServices',
//     partialServices: 'ImportTransactionService',
//     dataServicesObjects: 'BTRModels',
//     biz: 'DAC_ImportTransactionData',
//   });
// });

for(let i = 0; i < importTransactionAPIs.length; i ++){
  setTimeout(() => {
    console.log(`process ${importTransactionAPIs[i]}`)
    generate_backend_api(importTransactionAPIs[i], {
      serviceName: 'DataServices',
      partialServices: 'ImportTransactionService',
      dataServicesObjects: 'BTRModels',
      biz: 'DAC_ImportTransactionData',
    });
  }, 5000 * (i + 1));
}
// END