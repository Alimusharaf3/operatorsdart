class GrandFather{
  String gname = "anthony";
}

class Father extends GrandFather{
  String fname = "akbar";
}

class Me extends Father{
  String name = "amar";
}
void main(){
  Me obj = Me();
  print("my name is ${obj.name} ${obj.fname} ${obj.gname}");

}