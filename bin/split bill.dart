import 'dart:io';

void main(){
  stdout.write("enter the total amount to pay");
  double bill=double.parse(stdin.readLineSync()!);
  stdout.write("enter the number of peoples");
  double people=double.parse(stdin.readLineSync()!);
  if(people>0){
    double amount=bill/people;
    print("total amount need to pay is:\n $bill");
    print("total number of persons:\n $people");
    print("amount each person need to pay:\n $amount");
  }else{
    print("only one pearson need to pay full");
  }
}