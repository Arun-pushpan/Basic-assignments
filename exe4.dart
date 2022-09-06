import 'dart:io';

average(int a,b,c) {

var  average=((a+b+c)/3);
    print("$average");

}


void main(){
  int?a,b,c;
  stdout.writeln("enter your first number:");
  a=(int.parse(stdin.readLineSync()!));
  stdout.writeln("enter your second number:");
  b=(int.parse(stdin.readLineSync()!));
  stdout.writeln("enter your third number:");
  c=(int.parse(stdin.readLineSync()!));
 average(a, b, c);


}