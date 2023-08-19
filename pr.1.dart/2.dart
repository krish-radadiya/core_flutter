void main() {
  List num = [0, 1, 2, 3, 4, 5, 10, 12, 15];
  int largest = num[0];

  for (int i = 1; i < num.length; i++) {
    if (num[i] > largest) {
      largest = num[i];
    }
  }

  print("The largest number in array: $largest");
}
