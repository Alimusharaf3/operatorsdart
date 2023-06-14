abstract class Bank{
  void deposit();
  void withdraw();
  void balancecheck();
}
class ICICI extends Bank{
  @override
  void balancecheck() {
    print("your balance is 1000");
  }

  @override
  void deposit() {
  print("you deposited 20000");
  }

  @override
  void withdraw() {
    print("Amount withdrawn 10000");
  }
}
class HDFC extends Bank{
  @override
  void balancecheck() {
    print("your balance is 10000");
  }

  @override
  void deposit() {
    print("you deposited 30000");
  }

  @override
  void withdraw() {
    print("Amount withdrawn 1000");
  }

}
void main (){

}
