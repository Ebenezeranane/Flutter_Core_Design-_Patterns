// simple factory method
class PaymentApis {
  void makePayment() {
    print("Making payment...");
  }

  void checkBalance() {
    print("checking balance...");
  }
}

class GooglePay extends PaymentApis {
  @override
   makePayment() {
    print("Making payment via GooglePay...");
  }
}

class GhPay extends PaymentApis {
  @override
   makePayment() {
    print("Making payment via GhPay...");
  }
}

class PaymentApisFactory {
  paymentApisFactory(PaymentApis paymentType) {
    if (paymentType is GooglePay) {
      return GooglePay();
    } else if (paymentType is GhPay) {
      return GhPay();
    }
  }
}
