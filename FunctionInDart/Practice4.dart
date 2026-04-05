import 'dart:io';

int sum(int first, int second) {
  return first + second;
}

int mul(int first, int second) {
  return first * second;
}

double div(double first, double second) {
  return first / second;
}

void main() {
  print("Calculator");
  print("Choose your option (+, *, /):");

  String? choice = stdin.readLineSync();

  print("Enter first number:");
  double first = double.parse(stdin.readLineSync()!);

  print("Enter second number:");
  double second = double.parse(stdin.readLineSync()!);

  if (choice == '+') {
    print("Result: ${sum(first.toInt(), second.toInt())}");
  } else if (choice == '*') {
    print("Result: ${mul(first.toInt(), second.toInt())}");
  } else if (choice == '/') {
    print("Result: ${div(first, second)}");
  } else {
    print("Invalid option");
  }
}