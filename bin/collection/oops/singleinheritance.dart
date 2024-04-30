class Parent{ ///parent/super/base class
String name="Dev";
void details(String job, int age, int phone ){
  print("JOb  :$job");
  print("Age  : $age");
  print("Phone:$phone");
}
}

class child extends Parent{ ///child/subclass
String cname="Ayaan";
void cdetails(int  std,int year){
  print("Class :$std");
  print("Year  : $year ");

}

}
void main(){
  child c=child();
  print("Student name :${c.cname} ${c.name}");
  c.cdetails(2, 2023);
  print("Father name : ${c.name}");
  c.details("doctor", 32, 9875641230);
}