import 'dart:io';
void main(){
  int i=1 ;
  print("Enter a number:");
  int a = int.parse(stdin.readLineSync()!);
  while(i<=10){
    print("$i*$a=${a*i}");
    i++;
  }
}