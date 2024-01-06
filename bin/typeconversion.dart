
void main(){
// TYPECONVERSION
// 1.int to string
var abc=90;
print("num ${abc.toString()}");

// 2.string to int
var mark="90";
var next=int.parse(mark);
print("next ${next + 10}");

// 3.double to string
var numm=10.5;
var numbr=numm.toString();
print("this is ${numbr}");

// LEVEL2
// 4.String to double
var abcd="99";
var efgh=double.parse(abcd);
print("this ${efgh +1}");

// 5.int to double
var aaa=12;
var mne=aaa.toDouble();
print("mne ${mne +1.5}");

// 6.double to int
var bbb=12.5;
var ccc=bbb.toInt();
print("is ${ccc + 1}");
}