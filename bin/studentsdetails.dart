void main(){
  print("\nStudents details");

  Studentsdetails(
    firstname: "Ali musharaf",
  lastname:    "k",
  gender:      "male",
  place:       "malappuram",
  phone:        7560952011,);

  Studentsdetails(
    firstname: "favad",
    lastname:    "mk",
    gender:      "male",
    place:       "malappuram",
    phone:        1234567890,);

  Studentsdetails(
    firstname: "rahul",
    lastname:    "p",
    gender:      "male",
    place:       "malappuram",
    phone:        0987654321,);

}


void Studentsdetails({required String firstname,String? midname,
  required String lastname,required String gender,required String place,
  String? email,required int phone,String course = "flutter",String institute = "luminar"}) {
  print("-----------------------------");
  if (midname == null) {
    print("name   : $firstname $lastname");
  }else{
    print("name   :$firstname  $midname $lastname");
  }
  print("Gender   :$gender");
  print("place    :$place");
  if(email== null){
    print("email    : no data");
  }else {
    print("email  :$email");
  }
  print("phone    :$phone");
  print("course    == flutter");
  print("institute == luminar");
}