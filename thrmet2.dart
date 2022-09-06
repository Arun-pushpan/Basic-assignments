import 'dart:io';

class triangle {
  var height, base;


  void insert(int h, int b) {
    height = h;
    base = b;
  }

  void display() {
    print(1 / 2 * height * base);
  }
}
  void main(){
    var t=triangle();
    print("print enter the height and base of the triangle");
    t.insert(int.parse(stdin.readLineSync()!),int.parse(stdin.readLineSync()!));
        t.display();
  }

