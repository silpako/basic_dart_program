abstract class A {
  void show() {
    print("hello this is method from A");
  }

  void sum(int a, int b);
}

class B extends A {
  @override
  void sum(int a, int b) {
    print("Sum=${a + b}");
  }
}

class C extends A {
  @override
  void sum(int a, int b) {
    print("Add $a+$b+10 =${a + b + 10}");
  }
}

void main() {
  // A aa=A();
  // aa.sum();

  B bb = B();
  bb.show();
  bb.sum(18, 28);

  C cc = C();
  cc.show();
  cc.sum(100, 95);
}
