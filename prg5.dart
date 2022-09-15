/*Write a Dart method to display the middle character of a string.
Note: a) If the length of the string is even there will be two middle characters.
b) If the length of the string is odd there will be one middle character*/


import 'dart:io';
import 'dart:svg';

Mystring(var s) {
  var length,t;
  length = s.length;
  if (length % 2 == 0) {
    t = length ~/ 2;
    print("the middle number is${s[t - 1]},${s[t]}");
   // print(s[t]);
  } else {
    t = length ~/ 2;
    print(s[t]);
  }
}
void main(){
  var str;
  stdout.writeln("enter your string:");
  Mystring(str);

}