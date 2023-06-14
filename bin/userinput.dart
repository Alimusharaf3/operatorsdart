import 'dart:io';

void main(){

  print("enter your name");
  String name = stdin.readLineSync()!;
  print("enter your age ");
  int age = int.parse(stdin.readLineSync()!);
  print("enter your cgpa");
  double mark = double.parse(stdin.readLineSync()!);
  print("enter your phone number");
  int num = int.parse(stdin.readLineSync()!);
  print("enter your place");
  String place = stdin.readLineSync()!;


}