import 'programm/functions.dart';

void main(){
  func1(1,2);
  func2(100);
  func3(a:2,c:10);
  func4(name:"ali", phone1:23,email: "asasas@gmail.com");
  func4(name:"amk", phone1:6355,email:"sdfsf@gmail.com");
  func5(name:"jj",phone1: 43,email: "ggcgfc");

  print('---------------------');
}

///parameterised function

void func1(int a, int b) {
  print('sum = ${a + b}');

  print('---------------------');
}

///optional positional parameterised function
void func2(int a,[int? b,int? c]){
  //here is a normal parameter
  //b and c are optional , value of b and c are optionally given so it should create with null aware operator
  //if the values are given it will orderly assigned
  print('a = $a');
  print('b = $b');
  print('c = $c');

  print('---------------------');
}

/// optional named parameterised function with null aware operator
void func3({int? a, int? b, int? c}){
  print('a = $a');
  print('b = $b');
  print('c = $c');
  print('---------------------');
}
///optional named parameterised function with required arguments
void func4({required String name, required int phone1,required  String email,int? phone2}){
  print("name = $name");
  print("phone1 = $phone1");
  print("email = $email");
  print("phone2 = $phone2");
print("\n");

  print('---------------------');
}
void func5({String? name ,  int? phone1,  String? email, int? phone2}) {
  print("name = $name");
  print("phone1 = $phone1");
  print("email = $email");
  print("phone2 = $phone2");

 
}
