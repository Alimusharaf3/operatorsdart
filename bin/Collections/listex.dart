
import 'dart:mirrors';

void main() {
  /// 1. Literal method
  List x = [];
  var y = [];
  List z = [1, 2, "hello", "hi", 5, 6];
  List l1 = [1, 2, 3, 4, 5]; //length is 5 index range from 0 to 4

  print("x =$x");
  print("y =$y");
  print("z =$z");
  //print(l1[0]);
  //print(l1[1]);
  //print(l1[2]);
  //print(l1[3]);
  //print(l1[4]);
  l1.add(10); //to add new single value to the list
  l1.add(1000); //to add new single value to the existing  list
  l1.addAll([4, 8, 12, 16]); // to add a group values to the existing list
  l1[3] = 200; // change/replace the value of a particular index(here 4)
  l1.insert(1,
      "good"); // element in 1st index shifted to second index and "good" added to 1st index

  print("l1 = $l1");
  for (int index = 0; index < l1.length; index++) {
    print(l1[index]);
    l1.forEach((
        element) { // all the values from the list l1 collected to the parameter 'i'

    });
  }

  ///in list there are lots of values so when we store these values in the memory each value will be accessed
  ///its index value index value always range from 0 to listlength - 1

  // print("--------------------------");
  /// for - in loop
  for (dynamic element in l1) {
    print(element);
  }

  print("--------------------------");

  /// for each
  l1.forEach((element) {
    print(element);
  });

  print("--------------------------");

  ///2.list.empty({bool growable = false)}
  //by default l2 is fixed length list
  var l2 = List.empty(
      growable: true); // we changed l2 to growable list by changing the value of 'growable = true'
  print("l2 = $l2");
  l2.add(20);
  l2.addAll([10, 30, 40]);
  print("l2 = $l2");

  ///3.list.from(iterable elements, {bool growable =true})
  var l3 = List.from(l2);
  l3.addAll([1, 1, 1, 1]);
  print("l3 = $l3");


  ///4.list.of(iterable<E> elements,{bool growable = true})
  var l4 = List.of(l2);
  l4.addAll(['a', 'f', 'g']);
  print("l4 = $l4");


  ///5.List.unmodifiable(Iterable elements)
  //var l5 = List.unmodifiable(l3);
//  l5[2] = 1000000;
 // l5.addAll(['b','c','d']);
//  print("l5 = $l5");
  print("--------------------------");
///6.List.filled(int length, E fill , {bool growable false})
  //length = how many values we store in this list
  //fill = value that we stored in the list
  var l6 = List.filled(10, 1,growable: true);
  //l6 [1] = 2;
  //l6 [4] = 4;
  //l6 [6] = 6;
  l6 [8] = 8;
  l6. add(100);
  print("l6 = $l6");
  print("--------------------------");

  ///7.List.generate(int length,E generator (int index),{bool growable = true}); List.generate();
  var l7 = List.generate(10, (index) => (index+1) * 10 );
  l7.add(101);
  print("l7 = $l7");

}
