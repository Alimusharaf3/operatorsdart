class Students {
  ///instance variables   //globally declared variables
  ///variables declared inside the class and outside the functions
  ///outside the class instance variables can be accessed only  through object

  String? name;
  int? age;

}

void main(){
  ///object creation : syntax -: classname objectname = classname();

  Students s1 = Students();
  print("my name is ${s1.name = "ali"} "); //objectname.variablename
  print("i am ${s1.age = 23} years old");

  Students s2 = Students();
  print("my name is ${s2.name = "rahul"} "); //objectname.variablename
  print("i am ${s2.age = 23} years old");




}