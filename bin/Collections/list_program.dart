void main() {
  var list = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int sum = 0;
  int pcount = 0;
  int ncount = 0;
  int zcount = 0;
  int largest = 0;
  int esum = 0, osum = 0;

///sum
  list.forEach((element) {
    sum += element;
  });
  print(sum);

  print('-------------------');

  ///even sum and odd sum
  for(int index = 0; index < list.length ; index++) {
    if (list[index] > 0) {
      if (list[index] % 2 == 0) {
        esum += list[index];
      } else {
        osum += list[index];
      }
    }
  }
  print("sum of even numbers =$esum");
  print("sum of odd numbers =$osum");

  print("------------------");
///positive negative and zero count
  list.forEach((element) {
    if (element > 0) {
      pcount++;
    } else if (element < 0) {
      ncount++;
    } else {
      zcount++;
    }
  });
  print("positive number count =$pcount");
  print("negative number count =$ncount");
  print("zero count =$zcount");

print("--------------------------");
  /// largest number in the list
  for (int index = 0 ;index < list. length ; index++){

    if (list[index] > largest){
      largest = list[index];
    }
  }

 print("largest value   = $largest");

}


