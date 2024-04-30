class A{
  int a=10;
  int b=20;
  void show(){
    print("$a,$b show() from class A");
  }
  void display(){
    print("\n display() from class A");
  }
}

class B extends A{} /// normal class using extends
class C implements A{ /// interface using implements
  @override
  late int a=12;

  @override
  late int b=30;


  @override
  void display(){
    print("\n display() from class C");
  }

  @override
  void show(){
    print(" \n $a,$b show() from class C");
  }
}


void main(){
  B b=B();
  b.show();
  b.display();
  C c=C();
  c.display();
  c.show();
}