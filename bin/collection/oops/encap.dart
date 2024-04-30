class Mydata {
  String? name;
  int? phno;
  String? email;
  int? age;

  ///Setter function for giving values to instance variabl
  set data1(String name) {
    this.name = name;
  }

  set data2(int phno) {
    this.phno = phno;
  }

  set data3(String email) {
    this.email = email;
  }

  set data4(int age) {
    this.age = age;
  }

  ///getter function to access values from instance variables
  String? get getname => name;

  int? getage() => age;

  int? get getphno => phno;

  String? get getemail => email;
}

class A extends Mydata {
  //
}

void main() {
  Mydata my = Mydata();

  my.data1 = "Meenu";
  my.data2 = 9544222830;
  my.data3 = "meenu@gmail.com";
  my.data4 = 23;

  print("Name : ${my.getname}");
  print("Age : ${my.getage()}");
  print("Email : ${my.getemail}");
  print("Phone : ${my.getphno}");

//   my.name = "Meenu";
//   print(my.name);

//   ///
//   A aa=A();
//   aa.name="Niya";
//   print(aa.name);
}
