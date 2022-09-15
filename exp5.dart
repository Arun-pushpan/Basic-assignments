class Employee{
  String ? first_name,last_name;
  double? sal,yearlysalary;
  Employee(String? first_name,String? last_name,double? sal){
    this.first_name=first_name;
    this.last_name=last_name;
    this.sal=sal;
  }
  setFirstName(String? first_name){
    this.first_name=first_name;
  }
  getFirstName(){
  return  first_name;
  }
  setLastName(String? last_name){
    this.last_name=last_name;
  }
  getLastName(){
    return last_name;
  }
  setSal(double? sal){
    this.sal=sal;
  }
  getSal(){
    return sal;
  }
  yearly_salary(){
     yearlysalary=sal!*12;
     return yearly_salary();
  // print("YEARLY SALARY : $yearlysalary");
  }

  EmployeeTest(){

    var incrementsal=yearlysalary!*(10/100);
   incrementsal=yearlysalary!+incrementsal;
   //return incsal;
   print("$incrementsal");

  }

}
void main(){
  Employee e =Employee("0","0",0);
  Employee e1 =Employee("0","0",0);
  print("Employee 1");
  e.setFirstName("ARUN");
  e.setLastName('PUSHPAN');
  e.setSal(3000);
  print("FIRST NAME : ${e.getFirstName()}\n LAST NAME : ${e.getLastName()}\n  SALARY : ${e.getSal()}\n");
  print('YEARLY SALARY :${e.yearly_salary()}');
  //print('INCREMENT SALARY :${e.EmployeeTest()}');
  print('Employee 2');
  e1.setFirstName("AMAL");
  e1.setLastName('RAJ');
  e1.setSal(2000);
  print("FIRST NAME:${e1.first_name}\n LAST NAME :${e1.last_name}\n  SALARY :${e1.sal}\nINCREMENT SAL :${e1.EmployeeTest()}");
}