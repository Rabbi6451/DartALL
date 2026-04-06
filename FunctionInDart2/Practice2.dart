int add(int a, int b) {
  var total;
  total = a + b;
  return total;
}
void mul(int a, int b) {
  var total;
  total = a * b;
  print("Multiplication is : $total");
}
String greet() {
  String greet = "Welcome";
  return greet;
}
void greetings() {
  print("Hello World!!!");
}
void main() {
  var total = add(2, 3);
  print("Total sum: $total");
  mul(2, 3);
  var greeting = greet();
  print("Greeting: $greeting");
  greetings();
}