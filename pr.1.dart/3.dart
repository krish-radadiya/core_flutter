void main() {
  List list1 = [1, 2, 3, 4, 6, 5, 7, 9, 7, 8, 5];
  print("List is $list1");

  list1.add(31);
  print("New Added List is $list1");

  list1[5] = 50;
  print("Updated List is $list1");

  print("Delete 0 in the List : ");
  list1.remove(0);

  print(list1);
}
