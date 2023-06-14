class Flower{
  //String color = "Red";
  //String name = "Rose";
  //int petals = 10;
  String? color;
  String? name;
  int? petals;


  void show(){
    //we can access classes from outside the package of file like this
    print("Everybody love flowers");
  }
}
void main(){
  Flower obj = Flower();
 // print("flower is ${oo.name},color ${oo.color},${oo.petals =6} petals");
  print("flower is ${obj.name = "Rose"},color ${obj.color = "Red"},${obj.petals =6} petals");


  Flower obj1 = Flower();
  print("flower is ${obj.name = "Lotus"},color ${obj.color = "pink"},${obj.petals =9} petals");


  obj.show();
}