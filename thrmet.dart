class Student{
  int? id;
  String? name;
  void insert(int r,String n){
    id=r;
    name=n;
}
void display(){
    print('$id,$name');
}
}
void main(){
  var s1=Student(),s2=Student(),s3=Student();
  s1.insert(1, "arun");
  s2.insert(2, "anu");
  s3.insert(3, "amal");
  s1.display();
  s2.display();
  s3.display();

}