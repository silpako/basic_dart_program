class Myclass{
  String? name;
  int? acno;

  Myclass(String this.name,int this.acno);
  

  void show (){
    print("Name      :$name");
    print("AccountNo :$acno");
  }
}
void main(){
  Myclass m=Myclass("Ram", 624588215545);
  m.show();
}
