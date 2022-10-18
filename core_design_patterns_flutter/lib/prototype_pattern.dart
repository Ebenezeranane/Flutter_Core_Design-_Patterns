// abstract class PaymentApis {
//   late String paymentType;
//   late int balance;
//   PaymentApis clone();
// }

//   class GooglePay implements PaymentApis {
//   int balance;
//   String paymentType;

//   GooglePay(this.balance, this.paymentType)

//   GooglePay.makePayment(GooglePay pay1) {
//   balance = pay1.balance;
//   paymentType = pay1.paymentType;

//   }

//   @override
//   PaymentApis clone() {
//   return GooglePay.makePayment(this);
// }
// }

// class PaymentApis {
//   final int balance;
//   final String paymentType;

//   PaymentApis(this.balance, this.paymentType);

//   PaymentApis clone() => PaymentApis(balance, paymentType);

  
// }

