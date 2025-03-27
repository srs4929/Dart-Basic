int myfun(int x, int y) {
  return x + y;
}

String ok(String x) {
  return "Hello from $x";
}

//optional
res(String name1, [name2]) {
  return "The two countries are  $name1 and $name2";
}

void main() {
  var x = 9;
  var y = 80;
  print(myfun(x, y));
  print(ok("Soma"));
  print(res("Bangladesh"));
  print(res("Bangladesh", "India"));
}
