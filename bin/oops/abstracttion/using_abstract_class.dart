//data abstraction using abstract class
abstract class class1{
  String name = "Luminar";
  int phone   = 12345678;


  void show (){
    print ("name   =$name");
    print("contact = $phone");
  }
  void add(int a , int b);  // abstract function  - it can be created only inside abstract classes
}

class child1 extends class1{
  @override
  void add(int amount, int admissionfee) {
    print("Fee = ${amount + admissionfee}");
  }
}

void main(){
 // class1 obj = class1();  /// this is not possible since class1 is abstract
  // obj.show();
  child1 obj = child1();
  obj.show();
  obj.add(2000, 1000);
}