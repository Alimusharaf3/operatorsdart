///main function

void main(){
  print("this is main function");
  func1();
  func2();
  //print(func2());
  String data = func2();
  print(data);
  func3(34 , 12);
  //print(func4("Ali" , 23)
  String f4= func4("Ali", 23);
  print(f4);
  print(func5());
  func6();
  func7(3);
}

///default function/function without parameters without return type
void func1(){
  int sum = 10 + 20; //sum is local variable
  print('sum = $sum');
}
 ///default function/function without parameters with return type (return type may be int String etc..)
String func2(){
  int sum = 100 + 200;
  print("HELLO SUM = $sum");
  return "thank you";
}

///parameterised function with return type
 //here a and b are arguments/parameters/formal parameters
void func3(int a , int b){  //parameters will be int, String, bool, etc...
  print("sum = ${a+b}");
}

///parameterised function with return type
String func4(String name, int age){
  return "My name is $name i am $age years old";
}

///lambda function/arrow function/ flat arrow notation
int func5()=> 10;
void func6()=>print("hghv");
void func7(int a)=> print(a);