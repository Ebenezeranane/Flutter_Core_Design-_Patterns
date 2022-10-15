import 'package:core_design_patterns_flutter/abstract_factory_pattern.dart';

void main(List<String> arguments) {
  // creating a payment object with simple factory method
  // var paymentApi = PaymentApisFactory();
  // PaymentApis googlePay = paymentApi.paymentApisFactory(GooglePay());
  // googlePay.makePayment();

  // creating a payment object with abstract factory pattern
  var googlePay = GooglePayFactory();
  var pay = googlePay.makePaymentFactory();
  pay.makePayment();



}
