String provideCountry() {
  print("Function is called");
  return "USA";
}

void main() {
  print("Starting");
  late String value = provideCountry();
  print("End");
  print(value);
}