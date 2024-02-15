import 'dart:io';

void main(){
  stdout.write("enter the first name");
  String f=stdin.readLineSync()!;
  stdout.write("enter the second name");
  String s=stdin.readLineSync()!;
  String full=f+s;
  print("full name is:\n $full");
}