/// class -> class  ClassName{}

class  Students{
  ///instance variables(create inside a class)
  String? name ; /// ? - name may or may not be null
  int? age;
  double? mark;
  int? phone;

/// static variable
   static String course="Flutter";
}
void main(){
  ///object creatioin :- ClassName objectname = ClassName();
  Students s1 = Students();
  print('Student 1 Details');
  print('Name : ${s1.name='Krishna'}');
  print('Age :${s1.age =23}');
  print('Mark  : ${s1.mark =7}');
  print('Phone  : ${s1.phone=9544222830}');
  print('Course :${Students.course} ');

  Students s2 = Students();
  print('Student 2 Details');
  print('Name  : ${s2.name='Ram'}');
  print('Age   : ${s2.age =25}');
  print('Mark  : ${s2.mark =6.5}');
  print('Phone : ${s2.phone=9544211250}');
  print('Course :${Students.course} ');

  print(s1.name);
  print(s2.name);
}
