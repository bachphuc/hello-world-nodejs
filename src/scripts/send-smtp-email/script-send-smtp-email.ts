import nodemailer from 'nodemailer';


// const transporter = nodemailer.createTransport({
//   host: "outlook.office365.com",
//   // host: "smtp.office365.com",
//   port: 587,
//   secure: false, // true for port 465, false for other ports
//   auth: {
//     user: "rezpage@xior.eu",
//     // pass: "Lano3837",
//     // pass: "Q@767123466005ul",
//     pass: "JNbnqGwgono07pG3a0vbZjj",
//   },
// });

// const transporter = nodemailer.createTransport({
//   host: "smtp.office365.com",
//   port: 587,
//   secure: false, // true for port 465, false for other ports
//   auth: {
//     user: "bryggen@basestackliving.com",
//     // pass: "Lano3837",
//     // pass: "Q@767123466005ul",
//     pass: "Cphstack2025!",
//   },
// });

const transporter = nodemailer.createTransport({
  host: "sandbox.smtp.mailtrap.io",
  port: 587,
  secure: false, // true for port 465, false for other ports
  auth: {
    user: "4aa7f1d268f89a",
    // pass: "Lano3837",
    // pass: "Q@767123466005ul",
    pass: "e906d948cf367e",
  },
});

// async..await is not allowed in global scope, must use a wrapper
async function main() {
  // send mail with defined transport object
  const info = await transporter.sendMail({
    // from: '"copenhagensouth" <copenhagensouth@xior.eu>', // sender address
    from: '"Test" <support@example.com>', // sender address
    to: "phuclbxnprotel@gmail.com", // list of receivers
    subject: "Hello ✔", // Subject line
    text: "Hello world?", // plain text body
    html: "<b>Hello world?</b>", // html body
  });

  console.log("Message sent: %s", info.messageId);
  // Message sent: <d786aa62-4e0a-070a-47ed-0b0666549519@ethereal.email>
}

main().catch(console.error);
