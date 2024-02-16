void main() {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  List<int> evenElements = extractEvenElements(a);

  print("Original: $a");
  print("List with Even Elements: $evenElements");
}

List<int> extractEvenElements(List<int> originalList) {
  return originalList.where((element) => element % 2 == 0).toList();
}
