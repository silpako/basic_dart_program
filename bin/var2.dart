

void add(){
  int a = 100 , b = 200;
  print('SUM = ${a + b}');
}


void sub(){
  int a = 300 , b = 200;
  print('Difference = ${a - b}');
}

void mul(){
  int a = 25 , b = 20;
  print('Product = ${a * b}');
}

class Demo{
  int a = 8 , b = 22 ;

  void addd(){
    int c = 30;
    print('Sum = ${a+b+c}');
  }
  void subb(){
    print('Diff = ${b-a}');
  }
}
void main(){
  int x=100;
  print(x);
  add();
  sub();
  mul();

  Demo obj = Demo();
  obj.addd();
  obj.subb();
}