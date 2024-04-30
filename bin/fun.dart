/// functions are created outside the class
/// categories of function:
///  1.main funtcion
/// 2.built in functions
/// 3.user defined functions
/// 4.lamda function / arrow funtion / flat arrow notation
/// 5.anonymous function
/// 
/// 
/// subcategories of above function
/// 
/// 1.default function  --->with or without returntype      -->  returntype funcname 
/// 2. parameterised function ---> with or with out returntype  -->returntype funcname(parameters){}
/// 
/// 
/// ***Categoires parameterised function
/// 
/// 1.Optional positional
/// 2.Optional named
/// 3.Optional named with default value
/// 
/// 
/// 
/// 
/// 
/// user defined default function without return type
void func(){
  int x=200;
  print('Inside func1 x=$x');
} 

///userdefined default function with return type
int func2(){
  int x=200;
  print('$x + 1000 = ${x+1000}');
  return 55;
}


///userdefined parameterised function without return type
///parameters can be any type any count
void func3(int a , int b){//here a and b are parameters / arguments / formal parametters
int sum=a+b;
print('SUM = $sum');
print('Values of a and b  are $a,$b');
}

/// userdedfined parameterised function with return type
String func4(int x , String i){

  String y = "Goog Morng";
  return '$i $x $y';

}

///Lamda funtion without return type
void func5()=> print("hello");

///Lamda funtion with return type
int func6(int x) =>100+72+x;

void main(){
  func();
  ////Accessing functions with return type in 2 ways
 /// print(func2());
 int value_return_from_func2 = func2();
 print(value_return_from_func2);
 func3(100, 50);
 ///print(func4(204, "hello"));
 String val_r_f_f4=func4(204, "Hello");
 print(val_r_f_f4);
func5();
print(func6(32));

var l=[2,3,5,8];
print(l);
l.forEach((element) {print(element);});
}