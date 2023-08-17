import 'dart:io';

void main() {
  print("Enter the value of number :");

  int number = int.parse(stdin.readLineSync()!);

  var answer = number * number * number;

  print("This number of Cube is $answer");
}
