import 'dart:io';

void main() {
  print("Enter the value of a :");
  int a = int.parse(stdin.readLineSync()!);

  print("Enter the value of b :");
  int b = int.parse(stdin.readLineSync()!);

  var Add = a + b;
  print("Addition of two numbers is $Add");
}
