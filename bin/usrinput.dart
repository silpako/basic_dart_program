import 'dart:io';

/// dart.io -  input output
void main(){
  print("Enter your Details");
  print("Enter your name");
  String? name = stdin.readLineSync();
  print("Enter your age");
  int age = int.parse(stdin.readLineSync()!);
  print("Enter your mark");
  double mark = double.parse(stdin.readLineSync()!);
  print("Enter your email id");
  String?  email = stdin.readLineSync();
  print("Enter your Phone number");
  int phone = int.parse(stdin.readLineSync()!);
 
 
  print("Name : $name ");
  print("Age : $age");
  print("Mark : $mark");
  print("Email Id : $email");
  print("Phone number : $phone");


}