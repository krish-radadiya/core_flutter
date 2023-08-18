import 'dart:io';

void main() {
  List<String> indianStates = [];

  print("Enter Indian state:");

  while (true) {
    String input = stdin.readLineSync()!;

    if (input.toLowerCase() == 'exit') {
      break;
    }

    indianStates.add(input);
  }

  print("\n List of Indian states:");

  for (var state in indianStates) {
    print(state);
  }
}
