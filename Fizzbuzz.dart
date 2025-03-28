import "dart:io";

void main() {
  print("Enter a number");
  var i = stdin.readLineSync();
  if (i != null) {
    var j = int.parse(i);
    for (int i = 1; i <= j; i++) {
      if (i % 3 == 0 && i % 5 != 0)
        print("Fizz");
      else if (i % 5 == 0 && i % 3 != 0)
        print("Buzz");
      else if (i % 3 == 0 && i % 5 == 0)
        print("FizzBuzz");
      else
        print(i);
    }
  }
}
