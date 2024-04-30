void main() {
  ///Arithmetic Operators
  int a = 120;
  int b = 20;

  print("$a  +  $b = ${a + b}");
  print("$a  -  $b = ${a - b}");
  print("$a  *  $b = ${a * b}");
  print("$a  /  $b = ${a / b}");
  print("$a  %  $b = ${a % b}");
  print("$a  ~/ $b = ${a ~/ b}");

  ///Assignment operator
  ///
  print("$a  =  $b = ${a = b}");
  print("$a  += $b = ${a += b}");
  print("$a  -= $b = ${a -= b}");
  print("$a  *= $b = ${a *= b}");
  //print("$a  /= $b = ${a/=b}");
  print("$a  %= $b = ${a %= b}");
  print("$a  ~/= $b = ${a ~/= b}");

  /// relational operator - > < >=, <= == !=
  print('a > b -> ${a > b}');
  print('a >= b -> ${a >= b}');
  print('a < b -> ${a < b}');
  print('a <= b -> ${a <= b}');
  print('a == b -> ${a == b}');
  print('a != b -> ${a != b}');

  /// conditonal operator - && || !

  String username = "abc123";
  String password = "admin";
  int otp = 1234;

  print(username == "abc123" && password == "admin" && otp == 1234);
  print(username == "abc123" || password == "admin" || otp == 1234);
  print(!(username == "abc123"));

  /// bitwise operator
  /// shift operator
  /// ternary opertor
  int age = 18;
  var result = age >= 18 ? "welcome to vote " : "Not eligible";
  print(result);
}
