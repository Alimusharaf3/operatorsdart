void main() {
  print("Hi user");
  int age = 9;

  if (age >= 18) {
    print("welcome you are eligible");
  } else {
    print("sorry you are not eligible");
  }
  print("thank you");

  print("________________");

  String username = "admin";
  String password = "1234";
  int otp = 2244;

  if (username == "admin" && password == "1234") {
    print("Email authentication success !! please check OTP too");
    if (otp == 2244) {
      print("otp verified , login success !!");
      if (otp == 2244) {
        print("otp correct");
      }
    } else {
      print("login failed , try again");
    }
  }

  print("________________");


  int size = 4;
  if (size == 7) {
    print("shoe size is  7");
  } else if (size == 8) {
    print("shoe size is 8");
  } else if (size == 9) {
    print("shoe size is 9");
  } else {
    print("shoe size is not perfect");
  }

  print("________________");


  String Shirtsize = "L";
  switch (Shirtsize) {
    case 'S':
      print("size is small");
      break;
    case 'M':
      print("size is medium");
      break;
    case 'L':
      print("size is large");
      break;
    case 'XL':
      print("size is XL");
      break;
    case 'XXL':
      print("size is XXL");
      break;
    case 'XXXl':
      print("size is XXXL");
      break;
    default:
      print("size is not available");
  }
}

