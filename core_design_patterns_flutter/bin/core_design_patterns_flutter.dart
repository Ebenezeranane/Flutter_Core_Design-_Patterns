// import 'package:core_design_patterns_flutter/abstract_factory_pattern.dart';
// import 'package:core_design_patterns_flutter/builder_pattern.dart';

// import 'package:core_design_patterns_flutter/singleton_pattern.dart';

import 'package:core_design_patterns_flutter/prototype_pattern.dart';

void main(List<String> arguments) {
  // creating a payment object with simple factory method
  // var paymentApi = PaymentApisFactory();
  // PaymentApis googlePay = paymentApi.paymentApisFactory(GooglePay());
  // googlePay.makePayment();

  // creating a payment object with abstract factory pattern
  // var googlePay = GooglePayFactory();
  // var pay = googlePay.makePaymentFactory();
  // pay.makePayment();

//using the paymentApisBuilder to build a payment product

  // var paymentApiBuilder = PaymentApisBuilder();

  // // googlePay
  // paymentApiBuilder
  //   ..paymentType = "Google Pay"
  //   ..balance = 20000
  //   ..build();

// two pay objects created using the singleton pattern
//   var pay = PaymentApis();
//   var pay2 = PaymentApis();
//   print(identical(pay, pay2));

//clone object
  // var pay = PaymentApis(1000, "GooglePay");
  // var pay2 = pay.clone();
  // print(identical(pay, pay2));
  // print(pay == pay2);


  
}
