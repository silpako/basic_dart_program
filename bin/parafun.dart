void main(){
  fun(10);
  fun(10,45,61);
  fun(98,41);
///fun(98,41);==> this is not possible , since we can not skip parameters(here we cannot skip b and assign value to
fun2("Anu");
fun2("Anu",email: 'anu@gmail.com',age: 26);
///requird
fun3("Anu",email: 'anu@gmail.com',ph: 7539468592);
fun3("Anu",email: 'anu@gmail.com',age: 26,ph: 7539468592);

///default
fun4("Anu",email: 'anu@gmail.com',phone: 7539468592);
}




///optional positional parameterised function
///syntax:- returntype funtionname([parameters])

void fun(int a,[int? b,int? c]){
  print("-----------------func1--------------------");
  print('a=$a');
  print('b=$b');
  print('c=$c');
}
 ///optional named parameterised function 
  void fun2(String name,{int? age,int? ph,String? email }){
    print("-----------------func2--------------------");
    print('Name:$name');
    print('Age:$age');
    print('phone:$ph');
    print('Email:$email');

  }
  

  ///Required parameter
   void fun3(String name,{int? age,required ph,required email }){
    print("-----------------func3--------------------");
    print('Name:$name');
    print('Age:$age');
    print('phone:$ph');
    print('Email:$email');

  }

  ///optional named parameterised function with default value
  void fun4(String Studentname,{String cname="Luminar",String ceo="Rahul M Kumar",required int phone, String? email,String location="Kakkanad" })
{
      print("-----------------func4--------------------");
    print('SName:$Studentname');
    print('Cname:$cname');
    print("CEO:$ceo");
    print('phone:$phone');
    print('Email:$email');
    print("Location:$location");

  }





  