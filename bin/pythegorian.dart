import 'dart:io';
import 'dart:math';

void main(){
  stdout.write("enter the first side length");
  double h1=double.parse(stdin.readLineSync()!);
  stdout.write("enter the second side length");
  double h2= double.parse(stdin.readLineSync()!);
  double result=pyth(h1,h2);
  print("the result is \n $result");

}
double pyth(double a,double b){
  return sqrt(a*a+b*b);
}