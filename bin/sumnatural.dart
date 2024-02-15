import 'dart:io';

void main(){
  stdout.write("enter the positive  numbers as limit");
  int n=int.parse(stdin.readLineSync()!);
  double sum=(n*(n+1))/2;
  print("sum of given natural numbers is:\n $sum");

}