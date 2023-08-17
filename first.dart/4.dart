import 'dart:io';

void main() {
  print("enter a number of table:");

  String input = stdin.readLineSync() ?? "";

  int number = int.tryParse(input) ?? 0;

  print("multification table of $number:");

  for (int i = 1; i <= 10; i++) {
    int result = number * i;

    print("$number X $i = $result");
  }
}
