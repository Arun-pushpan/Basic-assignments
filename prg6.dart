//Write a Dart method to compute the sum of the digits in an integer.
import 'dart:io';

sums( int s){

   int sum=0,r=0;
   while(s>0){
     r=s%10;
     sum=sum+r;
     s=s~/10;
   }
   print("sum is:$sum");

}
void main(){
  var sp;
  stdout.writeln("enter your number:");
  sp=(int.parse(stdin.readLineSync()!));
  sums(sp);
}