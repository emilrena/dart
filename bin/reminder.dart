import 'dart:io';

void main(){
  stdout.write("enter the first number need to divide");
  double n1=double.parse(stdin.readLineSync()!);
  stdout.write("enter the second number");
  double n2= double.parse(stdin.readLineSync()!);
  double q=n1/n2;
  double remainder=n1%n2;
  print("the quotient of given numbers:\n $q");
  print("the reminder of given numbers is:\n $remainder");
}