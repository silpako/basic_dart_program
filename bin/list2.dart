void main() {
  final l=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];

  var sum = 0;
  for (var i = 0; i < l.length; i++) {
    if(l[i]%2==0){
    sum += l[i];
    }
  }
  print("sum of even numbers of list =$sum");
}
