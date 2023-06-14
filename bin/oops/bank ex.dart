class Bank{
  String type = "Nationalised";
  late int blnc;


  void deposit(int amount, {int? minblnc}){
    if(minblnc!= null){
      blnc = amount + minblnc;
      print("balance after deposit = $blnc");
    }else{
      print(amount);
    }
  }
  void withdrwl(int amount){
    print(amount);
  }
}

class ICICI extends Bank{
  double depositinterest = 6.5;
  double fdinterest = 7;
  int minbalalence = 2000;
  
}

class ICICIkakkanad extends ICICI{
  String ifsc = "ICICI12345";
  String branch = "kakkanad csez";
  int phone = 12345678;
  String name ="Ali";
  int accno = 123456789;
}

void main(){
  ICICIkakkanad obj = ICICIkakkanad();
  print("Account holder name = ${obj.name}");
  print("account number = ${obj.accno}");
  print("icici branch = ${obj.branch}");
  print("contact number = ${obj.phone}");
  print("IFSC = ${obj.ifsc}");
  print("int of deposit =${obj.depositinterest}");
  print("int of fd = ${obj.fdinterest}");
  print("minbalance in icici = ${obj.minbalalence}");
  
  obj.deposit(1000, minblnc: obj.minbalalence);
  obj.withdrwl(300);
}