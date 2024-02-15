import 'dart:io';

void main()
{
  stdout.write("enter the sentance");
  String input=stdin.readLineSync()!;
  String stringwithoutspace=input.replaceAll(' ', '');
  print("original string:\n $input");
  print("replaced white space:\n $stringwithoutspace");
}