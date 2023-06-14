class Car{
  String? type;
  String? fuel;
  int? seat;
  String? color;
  String? brand;
}

class Maruti extends Car{
  int year = 2022;
}
class Swift extends Maruti{
  String varient = "swift Dzire";
  int milage = 20;
  int prize = 700000;
}

void main(){
  Swift obj = Swift();
  print("""
           Varient = ${obj.varient}
           Brand   = ${obj.brand = "Maruti"}
           Model   = ${obj.year}
           Engine  = ${obj.fuel = "Petrol"}
           Color   = ${obj.color = "Black"}
           Seating = ${obj.seat = 5}
           """);
}