void main(){
   final l=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
   List<int> mulOf2=[];
    for(int i in l){
      if(i%2==0){
        mulOf2.add(i);
      }
    }
    print("Numbers that are multiples of 2:$mulOf2");
}