import 'dart:io';

void main(){
  int number=5;
  stdout.write("multiplication table");

  for(int i=1;i<=10;i++){
    int result=number*i;
    print("$i *$number =$result");
  }
}