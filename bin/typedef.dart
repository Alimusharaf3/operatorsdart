import 'oops/inheritance.dart';

///typedef   => fuction alias / function replica

typedef myFunc(int a, String b);

void show(int a , String name){
  print("a     = $a");
  print("name  = $name");
}

void add (int a , int b){
  print("nothing ");
}

void main(){
 // show(10, "ali");
  //add(11, 10);
  //display();

  myFunc obj = show;
  obj(12, 'hhhh');
  obj(44,'kkk');

}