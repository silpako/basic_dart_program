void main() {
  List<int> l0 = [1, 4, 5, 6, 7, 3, -12, 14, 18, -2];
  var  s=0;
  for (int i = 0; i < l0.length; i++) {
    if (l0[i] % 2 == 0) {
      s+=l0[i];
    }
  }
  print("Sum of even numbers from List:${s}");
}
