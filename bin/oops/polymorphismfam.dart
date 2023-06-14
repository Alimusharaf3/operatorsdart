class Family{
  String name = "john";
  void details(String housename, int housephone, String location){
    print("House name     : $housename");
    print("parent contact = $housephone");
    print("Location       = $location");
  }
  void display(){}
}

class Child extends Family{
  @override
  void details(String studentname, int stphone, String emails) {
    print("Student name     = $studentname");
    print("Student conntact = $stphone");
    print("Email            =$emails");
    print("Father's name    = ${super.name}");
    // TODO: implement details
    super.details("myhouse", 12345678, "kakkanad");
    display();
  }
}
void main(){
  Child obj =Child();
  obj.details("Antony", 123456789, "ahbhbcjhb@gamil.com");

}