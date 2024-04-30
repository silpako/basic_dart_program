

class House {
  String hname="Parayil";
}
class gfather extends House{
  String gname="Joseph";
}
class Father extends gfather{
  String fname="Roy";

}
class Child extends Father{
  String cname="Divin";
}

void main(){
  Child ch=Child();
  print("My name is ${ch.cname} ${ch.fname} ${ch.gname} ${ch.hname}");
}