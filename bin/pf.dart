import 'dart:io';

void main() {
  stdout.write("Enter a string: ");
  String userInput = stdin.readLineSync()!.toLowerCase();

  if (Palindrome(userInput)) {
    print("The entered string $userInput is a palindrome.");
  } else {
    print("The entered string $userInput is not a palindrome.");
  }
}

bool Palindrome(String input) {
  String reversed = input.split('').reversed.join();
  return input == reversed;
}
