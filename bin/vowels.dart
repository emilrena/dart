import 'dart:io';

void main(){
  stdout.write("enter a character:");
  String input=stdin.readLineSync()!;
  if (input.length==1) {
    String character = input.toLowerCase();
    if ('aeiou'.contains(character)) {
      print("charecter is vowel");
    }

    else{

      print("$input is a consonant");
  }}
  else {
    print("please enter the single charachter");
  }
  }
