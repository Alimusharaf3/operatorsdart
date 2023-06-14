
import 'dart:io';

import 'package:test/test.dart';

void main(){

  print("enter values");
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);

  add(x,y);
  add(4 ,5);
}
void add (int a , int b){
  print("sum = ${a+b}");
}
sub(int a ,int b)=>prints("sub = ${a-b}");