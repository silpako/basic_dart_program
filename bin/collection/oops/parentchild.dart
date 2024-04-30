class Fath{
  String FathName="Alan";
  String MothName="Ann";
  String myName="Aron";
  void myDetails(){
    print("My Details");
  }
  void myFatherDetails(){
    print("My father's details");
  }
  void myMotherDetails(){
    print("My mother's details");
  }
}
class Moth{
  void myDetails(){
    print("my details");
    }
}
class Child implements Fath,Moth{
  @override
  late String FathName="Alan";

  @override
  late String MothName="Ann";

  @override
  late String myName ="Aron";

  @override
  void myDetails() {
    // TODO: implement myDetails
  }

  @override
  void myFatherDetails() {
    // TODO: implement myFatherDetails
  }

  @override
  void myMotherDetails() {
    // TODO: implement myMotherDetails
  }
 

}