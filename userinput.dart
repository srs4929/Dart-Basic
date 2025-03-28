import 'dart:io';

void main() {
  //user input
  print("Enter your name");
  var name = stdin.readLineSync(); // take just string
  print("Hello from $name");
  print("Enter two numbers");
  var x = stdin.readLineSync();
  var y = stdin.readLineSync();
  //convert string to integer
  var result;
  if (x != null && y != null) {
    result = int.parse(x) + int.parse(y);
  }
  print("$x + $y = $result");
  //integer to string

  var a, b, c;
  a = 1;
  b = "2";
  c = a.toString() + b;
  print("$a + $b = $c");
}
