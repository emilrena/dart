
import 'dart:io';

void main() {
  print("Simple Calculator");

  stdout.write("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  print("\nSelect an operation:");
  print("1. Addition (+)");
  print("2. Subtraction (-)");
  print("3. Multiplication (*)");
  print("4. Division (/)");

  stdout.write("Enter your choice (1-4): ");
  int choice = int.parse(stdin.readLineSync()!);



  switch (choice) {
    case 1:
      double result = num1 + num2;
      print("Result: $num1 + $num2 = $result");
      break;
    case 2:
      double result = num1 - num2;
      print("Result: $num1 - $num2 = $result");
      break;
    case 3:
      double result = num1 * num2;
      print("Result: $num1 * $num2 = $result");
      break;
    case 4:
      if (num2 != 0) {
        double result = num1 / num2;
        print("Result: $num1 / $num2 = $result");
      } else {
        print("Error: Division by zero is undefined.");
      }
      break;
    default:
      print("Invalid choice. Please enter a number between 1 and 4.");
  }
}
