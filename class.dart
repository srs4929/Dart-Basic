void main() {
  Person p = new Person("Soma", "Bangladesh", 20);
  p.show();
  print(p.name);
}

class Person {
  String? name, country;
  int? age;
  Person(String name, String country, int age) //constructor
  {
    this.name = name;
    this.country = country;
    this.age = age;
  }
  void show() {
    //method
    print("Name : $name");
    print("Country: $country");
    print("Age : $age");
  }
}
