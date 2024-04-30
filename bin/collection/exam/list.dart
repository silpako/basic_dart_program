void main(){
  List<int> a=[1,10,2,3,5,8,28,41,34,5,62];
  for(int i=0; i<a.length;i++){
    if(a[i]>2 && a[i]%4==0){
      print(a[i]);
    }
  }
}