import 'dart:io';

void main(){
  stdout.write("enter the string");
  String s = stdin.readLineSync()!;
  String reversed=rev(s);
  print("string before reversed:\n $s");
  print("string after reversed:\n $reversed");
}
String rev(String s){
  String reversed=s.split('').reversed.join('');
  return reversed;
}