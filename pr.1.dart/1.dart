import 'dart:io';

void main() {
  List<int> allNumbers = [];

  print("Enter numbers: ");
  String input;

  do {
    input = stdin.readLineSync()!;
    if (input != 'a') {
      int number = int.parse(input);
      allNumbers.add(number);
    }
  } while (input != 'a');

  print('\nNegative Elements in the Array:');
  for (int i = 0; i < allNumbers.length; i++) {
    if (allNumbers[i] < 0) {
      print(allNumbers[i]);
    }
  }
}
