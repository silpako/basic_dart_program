void main(){
  print("Hello");//try{block may contain exception}
                 //on TypeofException{}
  try{
    var num=10~/0;
    print("Byee");
  }
  // on UnsupportedError
  // {
  //   print("Exception caught division by zero not possible");
  // }
  //  print("Thankyou!");
   on IndexError{}
  catch(msg){
    print("Exception caught :$msg");
  }

}