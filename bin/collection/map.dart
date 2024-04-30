void main(){
  Map  m1={"No": 1 , "name":"Meenu"};
  ///Map.from()
  var mapfrom = Map.from(m1);
  print(mapfrom);
  ///Map.fromEntries()
  Map m2={"no":5,"Name":"dev"};
  var mapfromE=Map.fromEntries(m2.entries);
  print(mapfromE);
  ///Map.fromiterable()
  Map m3={"Sno":3,"SNaMe":"Liya"};
  var mapFI=Map.fromIterable({"Manu",15});
  print(mapFI);
  ///Map.fromiterables()
  ///Map m4={"Num":4,"nam":"leo"};
  ///var mapfIs=Map.fromIterables();
  
  ////Map.identity
  ///Map m4={"cno":17,"cname":"SAC"};
 /// Map m5={"cno":17,"cname":"SAC"};
 /// var MapI=Map.identity();
  ///print(MapI);
  
  ///Map.of()
  Map m5=Map.of({"Num":4,"nam":"leo"});
  print(m5);

  ///Map.unmodifiable()
  Map m6=Map.unmodifiable({"Name":"anil","Age":28,"Job":"QC"});
  print(m6);
 ///m6.remove("job");

}
   
   
