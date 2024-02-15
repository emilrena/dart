import 'dart:io';

void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  stdout.write("enter the number");
  int limit = int.parse(stdin.readLineSync()!);

  print("Original List: $a");

  List<int> filteredList = a.where((element) => element < limit).toList();

  print("Elements less than $limit: $filteredList");
}
