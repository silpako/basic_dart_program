import 'dart:io';

void main() {
  print("Enter a number:");
  int n = int.parse(stdin.readLineSync()!);
  int rem, sum = 0, temp;
  temp = n;

  while (n > 0) {
    rem = n % 10;
    sum = (sum * 10) + rem;
    n = n ~/ 10;
  }

  if (sum == temp) {
    print("Its A Palindrome number");
  } else {
    print("Its A Not Palidrome number");
  }
}
