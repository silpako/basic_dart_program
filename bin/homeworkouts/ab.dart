import 'dart:ffi';

abstract  class Bank{
  void deposit();
  void withdraw();
}

class sbi extends Bank{
  @override
  void deposit(){
    print("Amount Deposit from acno:**********6541");
  }
  @override
  void withdraw(){
    print("Amount withdrawn from acno:*********6524");
  }
}
void main(){
  sbi s=sbi();
  s.deposit();
  s.withdraw();
}