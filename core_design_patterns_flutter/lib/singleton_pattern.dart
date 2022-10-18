/// the single pattern is used when only one instance of a class is to be
// instantiated.

class PaymentApis {
  static final _paymentApi = PaymentApis._internal();

  factory PaymentApis() {
    return _paymentApi;
  }


// create a private  named constructor [_internal]
  PaymentApis._internal();
}
