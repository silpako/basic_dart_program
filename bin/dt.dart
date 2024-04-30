///Variable name - name given to memory location where we store the values
/// syntax for variable declaration
/// datatype variablename = value;
/// 3 types variables - instancce , static, local

void main(){
  String name="Meenu";
  int age=23;
  String email="meenumurali87@gmail.com";
  int phone=7306332099;
  double cgpa=6.9;
  /* String interpolation - combine variable to a predefined string $ if there is more tha one variable use ${} */
  print(name);
  print("my name is $name");
  print("I am $age yrs old");
  print("my email id is $email");
  print("my phone number is $phone");
  print('cgpa is $cgpa');

  int a = 19 , b = 20;
  print('total sum -${a+b}');
  }