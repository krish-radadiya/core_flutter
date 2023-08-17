import 'dart:io';

void main() {
  print("Calculator Menu:");
  print("1. Addition");
  print("2. Subtraction");
  print("3. Multiplication");
  print("4. Division");
  print("Enter your choice (1/2/3/4):");

  int choice = int.parse(stdin.readLineSync()!);

  print("Enter first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  double result = 0.0;

  switch (choice) {
    case 1:
      result = num1 + num2;
      print("Result: $result");
      break;
    case 2:
      result = num1 - num2;
      print("Result: $result");
      break;
    case 3:
      result = num1 * num2;
      print("Result: $result");
      break;
    case 4:
      if (num2 != 0) {
        result = num1 / num2;
        print("Result: $result");
      } else {
        print("Division by zero is not allowed.");
      }
      break;
    default:
      print("Invalid choice.");
  }
}
