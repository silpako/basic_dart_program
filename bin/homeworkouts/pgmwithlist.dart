void main() {
  List l = [1, 0, -3, 5, 8, 9, 12, 0,13,-18,22,-4];
  int Pc = 0;
  int Nc = 0;
  int Zc = 0;
  for (int i in l) {
    if (i > 0) {
      Pc++;
    } else if (i < 0) {
      Nc++;
    } else {
      Zc++;
    }
  }
  print("Length of List L = ${l.length}");
  print("No of Postive Numbers = $Pc");
  print("No of Negative Numbers = $Nc");
   print("No of Zeroes = $Zc");
}
