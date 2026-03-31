class Person {
  late String name;

  void greet() {
    print("Hello $name");
  }
}

void main() {
  Person person = Person();
  person.name = "John";
  person.greet();
}