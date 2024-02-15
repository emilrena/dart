import 'dart:io';

void main() {
  for (int i = 1; i <= 9; i++) {
    stdout.write("multiplication table");

    for (int j = 1; j <= 10; j++) {
      int result = j * i;
      print("$i *$j =$result");
    }
  }
}