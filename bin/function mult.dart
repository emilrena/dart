import 'dart:io';

void main(){
  stdout.write("enter the  number");
  double num1 = double.parse(stdin.readLineSync()!);
  mult(num1);
  }
void mult(double num1){
  for(int i=1;i<=10;i++){
    double result=num1*i;
    print("$i *$num1 =$result");

  }

}