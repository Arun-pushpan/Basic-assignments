import 'dart:io';

class point{
  double? x,y;
  void move(double?x,double?y){
    this.x=x;
    this.y=y;
  }
  void display(){
    print("($x,$y)");
  }
}
void main(){
  point a=point();
  print("print enter the x and y coordinates");
  a.move((double?.parse(stdin.readLineSync()!)),(double?.parse(stdin.readLineSync()!)));
  a.display();
}