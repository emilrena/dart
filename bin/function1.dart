import 'dart:io';

void main(){
  stdout.write("enter the first number");
  double num1 = double.parse(stdin.readLineSync()!);
  stdout.write("enter the second number");
  double num2 = double.parse(stdin.readLineSync()!);
  stdout.write("enter the third number");
  double num3 = double.parse(stdin.readLineSync()!);
  double result=mult(num1, num2, num3);
  print("result of $num1 *$num2 *$num3 is : $result ");
  }
double mult(double num1,double num2,double num3){
  return num1*num2*num3;
}