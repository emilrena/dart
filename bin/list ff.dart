void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  List<int> commonElements = findCommonElements(a, b);

  print("Common Elements Without Duplicates: $commonElements");
}

List<int> findCommonElements(List<int> list1, List<int> list2) {
  Set<int> set1 = list1.toSet();
  Set<int> set2 = list2.toSet();

  return set1.intersection(set2).toList();
}

