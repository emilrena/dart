import 'dart:io';

void main(){
  stdout.write("enter the number you need to square");
  double n= double.parse(stdin.readLineSync()!);
  double square=n*n;
  print("square of given number$square");
}