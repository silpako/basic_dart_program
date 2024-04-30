class phone{
  void pos(String OS, pname){
    print("OS:$OS");
    print("MName:$pname");
    
  }
}
class sumsung extends phone{
  void pdetails(int price,String modelno){
  print("Price:$price");
    print("Modelno:$modelno");
}
}

void main(){
  sumsung s=sumsung();
  String nam="Sumsung S23";
  print("Name:$nam");
  s.pos("Android", "S23");
  s.pdetails(75000, "s565fdsfsad");
}