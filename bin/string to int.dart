import 'dart:io';

void main(){
  stdout.write("enter the string as number");
  String input=stdin.readLineSync()!;

  int number= int.parse(input);
  print("converted into int");
  print(number);
}