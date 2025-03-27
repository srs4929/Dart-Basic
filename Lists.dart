void main() {
  //Lists

  var mylist = [1, "Soma", 19.9];
  print(mylist);
  print(mylist[1]);

  //Changing item
  mylist[1] = "Sumaiya";
  print(mylist);

  //Creating empty list
  var empty = [];
  print(empty);

  //add item to emptylist
  empty.add(91);
  print(empty);
  //add multiple to empty list
  empty.addAll([1, 2, 3, 4]);
  print(empty);
  //insert at position (pos,item)
  mylist.insert(2, "Mango");
  print(mylist);
  //insert many
  mylist.insertAll(0, ["Orange", "Red"]);
  print(mylist);
  //remove from list
  mylist.remove("Orange");
  print(mylist);
  //remove from specific location
  mylist.removeAt(1);
  print(mylist);
}
