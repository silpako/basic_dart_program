void main(){
  ///1. LITERAL WAY OF LIST CREATION
  List l1 = []; //growable by default

  ///2. List.empty()
  var l2=List.empty();
  //l2.add(123);
  var l3=List.empty(growable:true);
  l3.add(123);

///3. List.generate(length,(index)=>null)
var l4=List.generate(10,(index)=> 2 + index);  
l4.add(12);

///4.List.from()
var l5=List.from({1,3,4,5,6,7,8,9});

///5.List.of()
   var l6=List.of({10,20,23,65});

///6.List.filled()
  var l7=List.filled(8,"hi");
///7.List.unmodifiable()
var l8=List.unmodifiable([1,2,3,4,5,6,7,8,8]);

  print("l1 = $l1");
  print("l2 = $l2");
  print("l3 = $l3");
  print("l4 = $l4");
  print("l5 = $l5");
  print("l6 = $l6");
  print("l7 = $l7");
  print("l8=$l8");

 /// l8.add(52);
  /// l8.insert(5, 122);
  /// l8.removeAt(1);
}