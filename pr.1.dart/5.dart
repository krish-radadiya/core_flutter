import 'dart:io';

void main() {
  List<List<int>> arr = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  print("MENU");
  print("1. Sum of all elements");
  print("2. Sum of a specific row");
  print("3. Sum of a specific column");
  print("4. Sum of diagonal elements");
  print("5. Sum of anti-diagonal elements");
  print("0. Exit");

  while (true) {
    stdout.write("Enter your choice: ");
    String choice = stdin.readLineSync()!;
    print("");

    switch (choice) {
      case "1":
        int sum = 0;
        for (int i = 0; i < arr.length; i++) {
          for (int j = 0; j < arr[i].length; j++) {
            sum += arr[i][j];
          }
        }
        print("Sum of all elements: $sum\n");
        break;

      case "2":
        stdout.write("Enter row number : ");
        int row = int.parse(stdin.readLineSync()!);
        int sum = 0;
        for (int j = 0; j < arr[row - 1].length; j++) {
          sum += arr[row - 1][j];
        }
        print("Sum of row $row: $sum\n");
        break;

      case "3":
        stdout.write("Enter column number : ");
        int col = int.parse(stdin.readLineSync()!);
        int sum = 0;
        for (int i = 0; i < arr.length; i++) {
          sum += arr[i][col - 1];
        }
        print("Sum of column $col: $sum\n");
        break;

      case "4":
        int sum = 0;
        for (int i = 0; i < arr.length; i++) {
          sum += arr[i][i];
        }
        print("Sum of diagonal elements: $sum\n");
        break;

      case "5":
        int sum = 0;
        for (int i = 0; i < arr.length; i++) {
          sum += arr[i][arr.length - i - 1];
        }
        print("Sum of anti-diagonal elements: $sum\n");
        break;

      case "0":
        print("Exiting program...");
        return;

      default:
        print("Invalid choice\n");
        break;
    }
  }
}
