// this is a simple builder without a director
class PaymentApis {
  late int _balance;
  late String _paymentType;

  PaymentApis(PaymentApisBuilder builder) {
    _balance = builder._balance;
    _paymentType = builder.paymentType;
  }

  int get balance => _balance;
  // set balance(int bal) {
  //   _balance = bal;
  // }

  String get paymentType => _paymentType;
  // set paymentType(String type) {
  //   _paymentType = type;
  // }
}

class PaymentApisBuilder {
  late int _balance;
  late String _paymentType;

  int get balance => _balance;
  set balance(int bal) {
    _balance = bal;
  }

  String get paymentType => _paymentType;
  set paymentType(String type) {
    _paymentType = type;
  }

  PaymentApis build() {
    return PaymentApis(this);
  }
}








// a builder with a director
// abstract class PaymentApi {
//   void verifyPayment();
//   void checkBalance();
//   void makePayment();
// }

// class Payment implements PaymentApis {
//   @override
//   void checkBalance() {}

//   @override
//   void makePayment() {}

//   @override
//   void verifyPayment() {}
// }

// class PaymentApisBuilder {}
