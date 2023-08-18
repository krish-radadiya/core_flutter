void main() {
  List a = [1, 2, 3];

  for (int i = 0; i < a.length; i++) {
    a.add("${a[i]} hello");
  }
  print(a);
}
