/// 4.Sum of even and odd numbers in between 1 and 10 in single program
void main(){
  int evesum = 0;
  int oddsum = 0;

  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      evesum += i; 
    } else {
      oddsum += i; 
    }
  }

  print("Sum of even numbers : $evesum");
  print("Sum of odd numbers : $oddsum");
}