import 'dart:io';

bool isPrime(n){
  for(var i=2;i<=n/i;++i){
    if(n%i==0){
      return false;
    }
  }
  return true;
}
void main(){
  print("Enter n:");
  var n=int.parse(stdin.readLineSync()!);
  if(isPrime(n)){
    print("$n is a prime number");
  }else {
    print("$n is not a prime number.");
  }
  }