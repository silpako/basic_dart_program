void main(){
   final l=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
   int posCount=0;
   int negCount=0;
   int zeroCount=0;

   for(int i in l){
    if(i>0){
      posCount++;
    }else if(i<0){
      negCount++;
    }else{
      zeroCount++;
    }


   }

   print("No. of positive numbers :$posCount");
   print("No. of  negative numbers  :$negCount");
   print("No. of Zeroes :$zeroCount");
}