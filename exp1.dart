import 'dart:io';

void main() {
  int i = 1,s;
 var a=[1,2,3,4,5,6,7,8,9,10];
  do{

for(var l in a){
  s=i*l;
  stdout.write("$s, " );
}
stdout.writeln("");


    i++;
  }
  while(i<=10);

}