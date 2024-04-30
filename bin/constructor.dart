/// Constructor
/// ***Constructor is special type of function used to create an object 
/// **It is a type of function
/// **name same as classname
/// **doesnot have return type
/// **It can have parameters,optinal parameters etc
/// **Start executes when the object created
/// 3 types
/// 1.default constructor
/// class A{
/// A(){
/// }}
///**object of A => A obj=A();**

///default constructor

class Myclass {

  ///Myclass(){
    ///print("Default constructor");
  ///}

 
 ///Parameterised Constructor
 Myclass(String s){
   print("Default named constructor");
   }

 ///named constructor
 Myclass.a(){
  print("Default named constructor");
 }
Myclass.b(int x){
  print("Parameterised Named Constructor $x");
}
Myclass.c(String S,[int? no,String? sname]){
  print("S1:$S");
  print("Number:$no");
  print("Sname:$sname");
}

}
void main(){
  ///var obj1=Myclass();
  var obj2=Myclass("hi");
  var obj3=Myclass.a();
  var obj4=Myclass.b(2000);
  var obj6=Myclass.c("s21",9544222830,"ram");
}