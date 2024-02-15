import 'dart:io';

void main(){
  stdout.write("enter the radius of circle");
  double r = double.parse(stdin.readLineSync()!);
  double result=area(r);
  print("area of circle is $result");
}
double area(double r){
  return 3.14*r*r;
}