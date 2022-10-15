// abstract factory method
abstract class PaymentApis {
  void makePayment();
  void checkBalance();
}

class GooglePay implements PaymentApis {
  @override
  void makePayment() {
    print("Making payment via GooglePay...");
  }

  @override
  void checkBalance() {
    print("checking balance via GooglePay...");
  }
}

class GhPay implements PaymentApis {
  @override
  makePayment() {
    print("Making payment via GhPay...");
  }

  @override
  void checkBalance() {
    print("checking balance via GhPay...");
  }
}

abstract class PaymentApisFactory {
  PaymentApis makePaymentFactory();
}

class GooglePayFactory implements PaymentApisFactory {
  @override
  PaymentApis makePaymentFactory() {
    return GooglePay();
  }
}


class GhPayFactory implements PaymentApisFactory {
  @override
  PaymentApis makePaymentFactory() {
    return GhPay();
  }
}
