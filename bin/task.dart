import 'dart:io';

void main(){
  stdout.write("enter the limit:");
  int limit=int.parse(stdin.readLineSync()!);
  List<int>numbers=[];
  for(int i=0;i<limit;i++)
  {
    stdout.write("enter the element ${i+1}: ");
    int element=int.parse(stdin.readLineSync()!);
    numbers.add(element);
  }
  int largest=numbers.reduce((value, element) => value>element?value:element);
  int smallest=numbers.reduce((value, element) => value<element?value:element);
  print("original list:$numbers");
  print("largest element:$largest");
  print("smallest elenment:$smallest");
  List <int>odd=numbers.where((element) => element%2!=0).toList();
  List <int>even=numbers.where((element) => element%2==0).toList();
  print("odd numbers:$odd");
  print("even numbers:$even");
  List<int>ascendinglist=List.from(numbers)..sort();
  List<int>descendinglist=List.from(numbers)..sort((a,b)=>b.compareTo(a));
  print("ascending list:$ascendinglist");
  print("descending list:$descendinglist");
  numbers.replaceRange(0,1,[3,5,4,7] );
  print("list after replacing range:$numbers");

}
