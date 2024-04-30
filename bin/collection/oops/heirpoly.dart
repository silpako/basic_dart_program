

class Lap {
  String name = "Asus Sonic Master";
  String name1 = "Acer Aspire 5";
  void ldetails(String color, int price, String Processor, String OS) {
    print("Color :$color");
    print("Price :$price");
    print("Processor:$Processor");
    print("OS:$OS");
  }
}
class Asus extends Lap {
  @override
  void ldetails(String osv,int date,String display,String review ){
    print("*******************************************");
    print("My lap is :${super.name}");
    print("OSVersion :${osv}");
    print("Date      :${date}");
    print("Display   :${display}");
    print("Review    : ${review}");
    super.ldetails("silver", 45000, "i3", "Linux");

  }
}

class Acer extends Lap {
  @override
  void ldetails(String osv,int date,String display,String review ){
    print("*******************************************");
    print("My lap is :${super.name1}");
    print("OSVersion :${osv}");
    print("Date      :${date}");
    print("Display   :${display}");
    print("Review    : ${review}");
    super.ldetails("white", 40000, "i3", "Windows");
    print("*******************************************");


  }
}

void main(){
  Asus as=Asus();
  as.ldetails("Window11", 2021, "Nanoedge", "Outstanding");
  Acer ac=Acer();
  ac.ldetails("window11", 2020, "nanoedge", "excellent");
}
