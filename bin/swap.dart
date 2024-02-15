import 'dart:io';

void main(){
  stdout.write("enter the first number");
  double num1=double.parse(stdin.readLineSync()!);
  stdout.write("enter the second number");
  double num2=double.parse(stdin.readLineSync()!);
  num1=num1+num2;
  num2=num1-num2;
  num1=num1-num2;
  print("after swapping ");
  print("first number:$num1");
  print("second number:$num2");


}