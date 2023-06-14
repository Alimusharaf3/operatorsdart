class x {
  //instance variable
  String? name ;
  int? age;
  static String institute ="Luminar";
}

void main(){
  x st1 = x();
  print("name :${st1.name = "Ali"}");
  print("Age  :${st1.age  = 23}");
  print("Institute :${x.institute ="Luminar"}");
}