
import 'dart:io';

class Student{
  int? id;
  String? name;
}
void main(){
  var s1=Student() ,s2=Student(),s3=Student();
  s1.id=10;
  s1.name="'arun'";
  s2.id=20;
  s2.name="'aswin'";
  s3.id=30;
  s3.name="'anu'";
  stdout.write("${s1.id},");
  stdout.write("${s1.name},");
  stdout.write("${s2.id},");
  print(s2.name);
  print(s3.id);
  print(s3.name);

}