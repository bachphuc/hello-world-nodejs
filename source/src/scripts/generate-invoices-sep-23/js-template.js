function createInvoice(item) {

  const data = `{"payableAccount":"${item.payable_account}","reservationNumber":"${item.itinerary_number}","guestConfirmationNumber":"${item.guestconfirmationnumber}","unit":"${item.unit}","residentProfileID":"${item.residentprofileid}","companyProfileID":"0","travelAgentProfileID":"0","residentFullName":"${item.name_first} ${item.name_last}","leaseStart":"${item.leaseStart}","leaseEnd":"${item.leaseStart}","entryIds":[${item.entryid}]}`;

  console.log(data);

  // var req = new XMLHttpRequest();
  // req.addEventListener('load', (event) => {
  //   if (req.readyState === 4) {
  //     console.log(req.responseText)
  //   }

  // })

  // req.open('POST', 'https://pms.basecampstudent.com/xms/rpmo/basecamp/prod/Operation/Reservation/SubmitFolioInvoice');
  // req.setRequestHeader('Content-Type', 'application/json');
  // req.send(data);
}