import 'package:test/scaffolding.dart';

void main(){
  dynamic a = 100,b = 70;
  print('a+b = ${a+b}');
  print('a-b = ${a-b}');
  print('a*b = ${a*b}');
  print('a/b = ${a/b}');
  print('a%b = ${a%b}');
  print('a~/b = ${a~/b}');
  print('a*=b  a= ${a=b}');
  print("_____________");
  print("a  = b a = ${a=b}");
  print("a += b a = ${a+=b}");
  print("a -= b a = ${a-=b}");
  print("a *= b a = ${a*=b}");
  print("a /= b a = ${a/=b}");
  print("a %= b a = ${a%=b}");

  print("________________");
  int c = 800 , d = 300;
  print("c > d   -> ${c > d}");
  print("c < d   -> ${c < d}");
  print("c >= d   -> ${c >= d}");
  print("c <= d   -> ${c <= d}");
  print("c == d   -> ${c == d}");
  print("c != d   -> ${c !=  d}");

  print("________________");

  int x = 100;
  print('x++  = ${++x}'); //print x then increment value of x x = x+1 = 100 + 1 = 101
  print('x--  = ${--x}');
  print('++x  = ${x++}');
  print('--x  = ${x--}');

  print("________________");


  var name = 'Ali';
  print (name is String);
  print (name is int);

  print("________________");

  int age = 20;
  var result = age >=18 ? "eligible to vote" : false;
  print(result);

  print("________________");

  String userName = 'ali';
  var pass = '1234';
  String logininfo = userName == 'ali' && pass == '1234' ? "login successfully" : "login failed";
  print(logininfo);

  print("________________");

  int i = 10, j = 2, k = 100;
  var res = i > j ? (i > k ? i : k) : (j > k ? j : k);
  print('$res is largest');

  print("________________");

  String? pwd ;
  var re = pwd?.length ?? "password must not be null";
  print(re);




}