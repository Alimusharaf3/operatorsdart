import 'dart:collection';

void main(){

   //  var list = [];    //empty list
   //var set = {}     //empty set
   var list = [1,2,3,4];
   var set = {"h","e","o"};
   Queue queue = Queue();
   queue.addAll(set);
   print("queue1 : $queue");
   queue.addFirst(1);
   print("Queue1 = $queue");
   queue.addLast(10);
   print("Queue1 = $queue");
   queue.add("admin");
   print("Queue1 = $queue");

   Queue<int> q2 = Queue.of(list);
   print("Queue : $q2");

   Queue q3 = Queue.from({1,2,3,4,5,});
   print("Queue : $q3");

   q3.forEach((element) {
     print(element);
   });
}