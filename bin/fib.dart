import 'dart:io';

void main() {
  stdout.write("Enter the number of Fibonacci numbers to generate: ");
  int count = int.parse(stdin.readLineSync()!);

  List<int> fibonacciSequence = FibonacciNumbers(count);

  print("Fibonacci Sequence: $fibonacciSequence");
}

List<int>FibonacciNumbers(int count) {
  List<int> fibonacciSequence = [];

  for (int i = 0; i < count; i++) {
    if (i <= 1) {
      fibonacciSequence.add(i);
    } else {
      int nextFibonacci = fibonacciSequence[i - 1] + fibonacciSequence[i - 2];
      fibonacciSequence.add(nextFibonacci);
    }
  }

  return fibonacciSequence;
}
