// simple factory method
class PaymentApis{

factory PaymentApis.PaymentApisFactory(request){
  return GooglePay();
}
void makePayment(){
  print("Making payment...");
}

void checkBalance(){

}
}




class GooglePay extends PaymentApis{

}

class GhPay{

}