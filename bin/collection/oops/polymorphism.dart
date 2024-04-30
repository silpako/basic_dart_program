class Father {
  String name = "Aravind";
  void details(String job, int age, int phone) {
    print("Job   : $job");
    print("Age   : $age");
    print("Phone : $phone");
  }
}

class Child extends Father {
  String name = "Arun";
  @override
  void details(String School, int age, int std) {
    print("School : $School");
    print("Age    : $age");
    print("Class  : $std");
    // print("Father's name : ${super.name}");
    // super.details("Engineer", 32, 7562348291);
  }


void show() {
  print("Father name : ${super.name}");
  super.details("Engineer", 32, 7562348291);
}
}
void main() {
  Child ch = Child();
  print("StudentName  : ${ch.name}");
  ch.details("STBCHSS", 6, 1);
  ch.show();
}
