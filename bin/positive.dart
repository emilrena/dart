import 'dart:io';

void main(){
  stdout.write("enter the number you need to check:");
  int n=int.parse(stdin.readLineSync()!);
  if(n>0){
    print("$n the number is positive value");}
    else if(n<0){
      print("$n is the negative number");


  }else{
      print("the value given is zero");
  }
}