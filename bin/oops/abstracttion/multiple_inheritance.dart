/// class father and mother can be abstract or normal

abstract class Father{
  void fdetails(String name , int age , String job, int phone);

}
abstract class Mother{
  void mdetails(String name ,int age , String job, int phone);
}

class child1 implements Father,Mother{
  @override
  void fdetails(String name, int age, String job, int phone) {
    print("Father Details");
    print("name          = $name");
    print("age           = $age");
    print("job           = $job");
    print("phone         = $phone");
  }
    @override
    void mdetails(name, age, job, phone) {
      print("Mother Details");
      print("name          = $name");
      print("age           = $age");
      print("job           = $job");
      print("phone         = $phone");
    }


    @override
    void childDetails(String name, int age, int std) {
      print("Child Details");
      print("name          = $name");
      print("age           = $age");
      print("class        = $std");
    }

}