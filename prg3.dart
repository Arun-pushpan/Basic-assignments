import 'dart:io';

import 'package:test/test.dart';

 small(int a,b,c) {

  if ((a < b) && (a < c)) {
   print(" $a is small");

  } else if ((b<a)&&(b<c)){
 print("$b is small");

  }
  else{
    print("$c is small");

  }
}


void main(){
  int?a,b,c;
  stdout.writeln("enter your first number:");
  a=(int.parse(stdin.readLineSync()!));
  stdout.writeln("enter your second number:");
  b=(int.parse(stdin.readLineSync()!));
  stdout.writeln("enter your third number:");
  c=(int.parse(stdin.readLineSync()!));
  small(a, b, c);


}