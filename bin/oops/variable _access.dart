import '../constructor.dart';

class A{
  A(){
    int a =10;  //local variable for constructor A
    print(a);
  }

  void display(){
    int a = 100;
    print(a);
  }
}
void main (){
  A obj = A();
  //obj.display();
}