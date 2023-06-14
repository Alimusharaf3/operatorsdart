///single inheritance
class Student{                              // parent class
  String? name;
  String? email;
  int? phone;

  void course(String course){
    print("Studying $course at Luminar");
  }
}
class Ali extends Student{                 // child/derived class
  //extends is a keyword, that's we used to bring inheritance
  void show(String n, String e, int p){
    print("name = $n");
    print("email = $e");
    print("phone = $p");
  }
}

void main(){
  Ali obj = Ali();
  obj.show("Ali","alimusharaf@gmail.com",12345678);
  obj.course("flutter");
}
