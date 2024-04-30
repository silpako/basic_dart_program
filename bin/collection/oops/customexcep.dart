class MyException implements Exception{
  String? msg;
  MyException([this.msg]);
  @override
  String toString(){
    return "$msg";

  }

}
void checkAge(int age){
  if(age<18) {
    throw MyException("Invalid age");
  }
  else{
    print("Eligible");
  }
}
void main(){
try{
  checkAge(19);
}
catch(msg){
print("My Exception raised:$msg");
}
}