import 'dart:io';

import 'package:assignment1/assignment1.dart' as assignment1;

void main(){
//   //1.   concatenate 2 strings
//   var name="mrrr";
//   print("name"+name);

//   // 2. interpolate 2 strings
//   var name2="mrhz";
//   print("myname $name2");

//   // 3.combine
//    var name3="virat";
//   var name4="kohli";
//   print("my name is ${name3 + name4}");
 

//   // 4.concate and interpolate
//  var name5="mrudun";
//   var name6="krishna";
//   print("my name is ${name5 + name6}");

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

