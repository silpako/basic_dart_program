class Lap {
  void ldetails(String color, int price, String Processor, String OS) {
    print("Color :$color");
    print("Price :$price");
    print("Processor:$Processor");
    print("OS:$OS");
  }
}

class Asus extends Lap {
  String model = "Asus Sonic Master";
}

class Acer extends Lap {
  String model = "Acer Aspire 5";
}

class Lenovo extends Lap {
  String model = "Lenovo AMD";
}

void main() {
  Asus as = Asus();
  print("*******************************************");
  print("My lap is ${as.model}");
  as.ldetails("Silver", 45000, "i3", "Windows");
  Acer ac = Acer();
  print("*******************************************");
  print("My lap is ${ac.model}");
  ac.ldetails("white", 40000, "i3", "Linux");
  Lenovo l = Lenovo();
  print("*******************************************");
  print("My lap is ${l.model}");
  l.ldetails("black", 25000, "i2", "Windows");
  print("*******************************************");
}
