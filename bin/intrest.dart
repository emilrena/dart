import 'dart:io';

void main(){
  stdout.write("enter the amount");
  double p=double.parse(stdin.readLineSync()!);
  stdout.write("enter the rate of intrest");
  double r= double.parse(stdin.readLineSync()!);
  stdout.write("enter the duration");
  double t=double.parse(stdin.readLineSync()!);
  double formula=(p*r*t)/100;
  print("intrest is:\n $formula");
}