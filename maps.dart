void main() {
  //map- key/value pairs
  var toppings = {1: "Sumaiya", 2: "Rahman", 3: "Soma"};
  print(toppings);
  print(toppings[1]); //1 is the key
  //show values
  print(toppings.values);
  //show keys
  print(toppings.keys);
  //show length
  print(toppings.length);
  //adding something
  toppings[4] = "apple";
  print(toppings);
  //adding many things
  toppings.addAll({5: "Orange", 6: "mango"});
  print(toppings);
  //remove something
  toppings.remove(2);
  print(toppings);
  //remove more than 1
  List<int> keyremove = [1, 4];
  keyremove.forEach((key) => toppings.remove(key));
  print(toppings);
  //remove everything
  toppings.clear();
  print(toppings);
}
