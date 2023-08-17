import 'dart:io';

void main() {
  print("Enter the first value of table  :");
  int start = int.parse(stdin.readLineSync()!);

  print("Enter the  second value of table  :");
  int end = int.parse(stdin.readLineSync()!);

  for (int j = start; j <= end; j++) {
    for (int i = 1; i <= 10; i++) {
      var output = start * i;

      print("$start X $i=$output");
    }

    print("\n");
    start++;
  }
}
