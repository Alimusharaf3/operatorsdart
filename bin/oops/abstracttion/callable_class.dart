class X{
  String call(int a , String name){
    print("cvbnm");
    return "MY NAME IS $name & I AM $a YRS OLD";
  }
}
void main(){
  X obj = X();
  /// call function behave like a normal function
  // String data = obj.call(20,"dfgh");
  // print(data);

  ///call function behaves as callable class
  String data = obj(22,"dfgfg");
  print(data);
}6