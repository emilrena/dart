import 'dart:io';

void main(){
  // var a1=[];
  // var l1=[1,6,8,9];
  // print(l1);
  // stdout.write("enter the age");
  // int age= int.parse(stdin.readLineSync()!);
  // // stdout.write("enter the number need to insert in l1");
  // // int neww= int.parse(stdin.readLineSync()!);
  // a1.add(age);
  // print(a1);
  // print("the l1 values with insert all:");
  // l1.insertAll(1, [1,2,3]);
  // print(l1);
  // print("new a1 with insert all");
  // a1.insertAll(0, [1,5,6,7]);
  //
  // print(a1);
  // print("after removing the age");
  // a1.remove(age);
  // print(a1);
  // print("with add all ");
  // a1.addAll([1,4,6,7]);
  // print(a1);
  // print("l1 with remove at:");
  // a1.removeAt(0);
  // print(a1);
  // int a=33;
  // var c1=[{'name':'rena','age':22},{'name':'priya','age':a}];
  // a=20;
  //
  // print(c1);
  var l=[];
  for(int i=1;i<=4;i++) {
    stdout.write("enter the name");
    var name = stdin.readLineSync();
    stdout.write("enter the age");
    int age = int.parse(stdin.readLineSync()!);
    var user={'name':name,'age':age};
    l.add(user);
  }
  print(l);

  print("are you sure to continue:");
  stdout.write("1.yes");
  print("enter one to continue");
  print("enter zero to continue");

  int choice=int.parse(stdin.readLineSync()!);
  if(choice==1){
    stdout.write('enter the position need to remove');
    int toremove=int.parse(stdin.readLineSync()!);

    l.removeAt(toremove);
    print("after removing");
    print(l);


    print("enter the name and age");
      stdout.write("enter the name");
      var name = stdin.readLineSync();
      stdout.write("enter the age");
      int age = int.parse(stdin.readLineSync()!);
      var user={'name':name,'age':age};
      l.add(user);
      print("after adding new");
      print(l);

    }
 else
  {
    exitCode;


  }







  // stdout.write("enter your age");
  // int age=int.parse(stdin.readLineSync()!);
  // print(age);
  // if(age>18)
  //   print("eligible");
  // else
  //   {
  //     print("not eligible");
  //   }
}