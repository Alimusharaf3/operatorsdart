

class Family{
  String fname = "Mohammed";
  int fage     = 60;
  String fjob   ="nothing";
  String mname ="maimooona";
  int mage     = 54;
  String mjob  ="house  wife";

  void showFamilyDetails(){
    print("father name is $fname");
    print("mother name is $mname");
  }
}
class Myself extends Family{
  String name = "Ali Musharaf";
  int age    = 23;
  String email = "alimusharafpmna@gmail.com";
  int phone = 7560952011;
  String course = "flutter dev";
  void show (){
    print("my name is $name");
    print("i am $age yrs old");
    print("my email id is $email");
    print("my phone  number is $phone");
    print("i am studying $course at luminar");

  }
}
class Brother extends Family {
  String bname = "Haroon";
  String email = "sdfghbvfa@gmail.com";
  int bphone = 123456789;
  String bcourse = "Bcom";

  void show(){
    print("my brother name is $bname");
  }
}