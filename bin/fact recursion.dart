import 'dart:io';

import 'package:demo/demo.dart';

void main(){
  stdout.write("enter the number");
  int n = int.parse(stdin.readLineSync()!);
 int result=calc(n);
 print("the factorial is $result");
}
int calc(int n1){
  if(n1==0||n1==1){
    return 1;

  }
  else{
    return n1 * calc(n1-1);
  }
}