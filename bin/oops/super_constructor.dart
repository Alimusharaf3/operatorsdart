class A {
  // A(){
   // print("default constructor of A ");
  //}

  A(String a){
    print("parameterised constructor of $a");
  }
}

class ChildA extends A{
  ChildA() : super("Hello"){
    print("default constructor of ChildA");
  }
}