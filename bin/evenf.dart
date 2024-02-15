import 'dart:io';

void main(){
  stdout.write("enter the starting range of interval ");
  int f1=int.parse(stdin.readLineSync()!);
  stdout.write("enter the finishing range of interval");
  int f2 = int.parse(stdin.readLineSync()!);
  print("even number between $f1 anf $f2");
  even(f1, f2);

}
void even(int f1,int f2){
  for(int i=f1;i<=f2;i++)
    {
      if(i % 2==0)
      print("even numbers are $i");
    }
}