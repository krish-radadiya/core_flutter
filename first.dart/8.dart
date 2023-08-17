import 'dart:io';

void main() {
  var p, r, n, answer;
  print("Enter the Principle Amount: ");
  p = int.parse(stdin.readLineSync()!);

  print("Enter the Rate of Interest: ");
  r = double.parse(stdin.readLineSync()!);

  print("Enter the Total Number of Year: ");
  n = int.parse(stdin.readLineSync()!);

  answer = p * r * n / 100;

  print("Total Paying Amount is  $answer");
}
