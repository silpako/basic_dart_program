 void fun5(String Studentname,{String cname="Luminar",String ceo="Rahul M Kumar",required int phone, String? email,required int mark,int? secph , location="Kakkanad" })
{
      print("-----------------func5--------------------");
    print('SName:$Studentname');
    print('Cname:$cname');
    print("CEO:$ceo");
    print('phone:$phone');
    print("Location:$location");
    if(email !=null){
    print('Email:$email');
    }
    print('Mark:$mark');
    if(secph !=null){
    print("Secondary Number:$secph");  
    }
    

  }

  void main(){
    fun5("Anu",phone:7593748562,mark:7);
    fun5("meenu", phone: 7306332099, mark: 6,email: "meenumural@gmail.com",secph: 9544222300);
    fun5("Ayaan", phone: 7306553856, mark: 6,email: "Ayaan@gmail.com");
    fun5("Avni", phone: 8332354461, mark: 8);
  }