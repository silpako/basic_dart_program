void main() {
  Set s = {1, 2, 3, 4, 5, 6, 7, 8, 9};

  ///Set.from()
  var s1 = Set.from(s);

  ///Set.identity
  var s2 = Set.identity();

  ///Set.of()
  var s3 = Set.of(s);

  ///Set.unmodifiable()
  var s4 = Set.unmodifiable({10, 11, 12, 13, 14, 15});

  print("S = $s");
  print("S1=$s1");
  print("S2=$s2");
  print("S3=$s3");
  print("S4=$s4");

  ///s4.add(54);
  ///s4.remove(14);
}
