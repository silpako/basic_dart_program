import 'dart:io';
void main() async{
  int otp=12345;
  print("Enter your phone number:");
  int num=int.parse(stdin.readLineSync()!);
  print("Wait for otp");
 await  Future.delayed(Duration(seconds:10), (){
  print(otp);
 });
//   }).then((value){ 
    print("otp verified");
    print("---------Thankyou--------");
 
 }
