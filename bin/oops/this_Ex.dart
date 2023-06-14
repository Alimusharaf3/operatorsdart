class MyClass{

  String? name ;
  int? accNo;

 // MyClass(String n, int acnumber){
   // name = n;
    //accNo = acnumber;
    //print("Name   = $n");
    //print("Acc no = $accNo");
  //}

  MyClass(this.name,this.accNo);
  void show(){
    print("Name    = $name");
    print("Acc No  = $accNo");

  }
}
void main(){
  MyClass obj = MyClass("Ali", 1233445455);

}