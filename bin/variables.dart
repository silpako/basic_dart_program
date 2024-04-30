void main(){
  int x=100;
  print(x);
  add();
  sub();
  mul();
}

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