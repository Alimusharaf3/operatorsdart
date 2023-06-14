import 'dart:io';

void main(){

  bool prime = true;
  print("enter a number");
  int n = int.parse(stdin.readLineSync()!);
  for(int i = 2 ; i<n ; i++){
    if(n % i == 0){
      prime = false;
      break;
    }
  }
  if (prime == true) {
    print("$n is prime");
  }else{
    print("$n is not prime");
  }
  print("\n----------------------");

  int factorcount = 0;
    print("enter a number");
    int n1 = int.parse(stdin.readLineSync()!);

    for (int i = 2; i<n1~/2; i++){
      if (n1 % i == 0);
    }

}

/// n = 7  i = 2  2<=3 if 7 % 2 == 0 false skip if i++
///        i = 3  3<=3 if 7 % 3 == 0 false skip if i++
///        i = 4  4<=3 if 7 % 4 == 0 false skip if i++
///        i = 5  5<=3 if 7 % 5 == 0 false skip if i++