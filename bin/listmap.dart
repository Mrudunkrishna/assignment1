import 'dart:io';


void main(){
    // LIST AND MAP
  // 1.Declare list
    List<dynamic> abcd=[1,2,3,4,5];
    print(abcd);

  // 2.create map 
  Map <String,String> students={
    "name":"mrudun",
    "age":"24",
    "bldgrp":"AB"
  };
  print(students);

  // 3.Diff datatypes
  List mixed=[1,"hai",3.0,false];
  print(mixed);

  // 4.number of elements
  int elem=mixed.length;
  print("number of elements: $elem");

  // level2
  // 5.add,remove,acsess list
  mixed.add("value");
  mixed.remove(1);
  var acsess=mixed[2];
  print(acsess);
  print(mixed);

  // 6.add remove retrive map
  students["year"]="2000";
   print(students);
  students.remove("bldgrp");
  print(students);
  dynamic valueofage=students["age"];
  print("value of age: $valueofage");


  // LEVEL3
  // 7.list oprtions
  List<int>operations=[1,2,3,4,5];
  print(operations);
  print("enter the number to be added");
  int aaa=int.parse(stdin.readLineSync()!);
  operations.addAll([aaa]);
  print(operations);

   print("enter the number to be removed");
  int bbb=int.parse(stdin.readLineSync()!);
  operations.removeAt(bbb);
  print(operations);

   print("enter the number to be updated");
  int ccc=int.parse(stdin.readLineSync()!);
  print("enter new value");
    int ddd=int.parse(stdin.readLineSync()!);
  operations[ccc]=ddd;
  print(operations);



  // 8.list of string
  List<String>SL=["apple","orange","bananas","grapesss"];
  print(SL);
  print("enter the filter limit");
  int limit=int.parse(stdin.readLineSync()!);

  var nw=SL
  .where((element) => element.length <= limit)
  .toList();
  print(nw);

  // 9.map add update print
Map<String,String>student={
  "mrudun":"A",
  "sanjay":"B",
  "messi":"c",
  "ronaldo":"D"
};
print(student);
print("enter new student");
var std=(stdin.readLineSync()!);
print("enter new grade for $std");
var st=(stdin.readLineSync()!);
student[std]=st;
print(student);


// 10.list add rem update
List <int> mrhz=[1,2,3,4,5];
print(mrhz);

mrhz.add(100);
print(mrhz);

mrhz.remove(3);
print(mrhz);

mrhz[2]=10;
print(mrhz);




  

}