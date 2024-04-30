void main(){
  var l1=[1,2,3,4,5,6,7,8,'hi',9,0];
  List<String> l2 = ['hello', 'hi' , 'welcome' ];
  var l3 = [100 , 200 ,300,400];
  l3.add(10);
  l3.addAll([1 , 2 , 3 , 4]);
  l3.insert(3,222);


  print('l1 = $l1'); 
  print('l2 = $l2');
  print('l3 = $l3');
 }