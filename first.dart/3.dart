import 'dart:io';

void main() {
  print("Enter the first number:");
  String input1 = stdin.readLineSync()!;
  double number1 = double.parse(input1);

  print("Enter the second number:");
  String input2 = stdin.readLineSync()!;
  double number2 = double.parse(input2);

  double result = number1 * number2;
  print("Multiplication Result: $result");
}
