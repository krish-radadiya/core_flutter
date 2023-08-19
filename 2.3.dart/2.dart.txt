import 'dart:io';

void main() {
  List<String> inputList = [];
  print('Enter a list of strings :');
  String xyz = stdin.readLineSync()!;
  while (xyz.isNotEmpty) {
    inputList.add(xyz);
    xyz = stdin.readLineSync()!;
  }
  Set<String> uniqueElements = inputList.toSet();
  print('The unique elements in the list are:');
  for (String element in uniqueElements) {
    print(element);
  }
}
