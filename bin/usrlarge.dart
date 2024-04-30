import 'dart:io';

void main(){
   print("Enter num1");
   int a=int.parse(stdin.readLineSync()!);
   print("Enter num2");
   int b= int.parse(stdin.readLineSync()!);
   print("Enter num3");
   int  c= int.parse(stdin.readLineSync()!);
   if(a>b || b>a){
    print('$a is lager');
    }if(b>c){
    print('$b is larger');
    }else{
     print('$c is larger');
    }
  
}