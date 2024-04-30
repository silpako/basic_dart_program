void main() {
  int n1 = 39;
  int n2 = 23;
  int n3 = 11;

  int largest = (n1 > n2) ? ((n1 > n3) ? n1 : n3) : ((n2 > n3) ? n2 : n3);

  print("The largest number is $largest");
}