void main(){
   int num = 234;       //number
   int rem;             //reminder
   int rev = 0;         //reverse

  int temp = num;

  while(num > 0){
    rem = num % 10;
    rev = (rev * 10) +rem;
    num = num~/ 10;
  }
  if (temp == rev){
    print("paliundrome number");
  }else{
    print("no palindrome number");
  }
}

///num = 234  while 234 > 0   true   rem = 234 % 10  = 23.4
///                                  rev = 0 * 10 + 9 = 9
///                                  num = 234~/10   = 23
///num = 23  while 36 > 0   true   rem = 36 % 10  = 3.6
///                                  rev = 9 * 10 + 6 = 96
///                                  num = 36~/10   = 3
///num = 3  while 3 > 0   true   rem = 3 % 10  = 36.9
///                                  rev = 0 * 10 +9 = 9
///                                  num = 369~/10   = 36