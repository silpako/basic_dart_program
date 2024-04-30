void main() {
  final l=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int lar=l[0];

  for (int i in l) {
    if(i>lar){
    lar=i;
    }
  }
  print("Largest element of the list =$lar");
}
