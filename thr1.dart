import 'dart:io';

class Bank{
  var acc_no,name,amount;
  void insert(int? a,String? n,int? amt){
    acc_no=a;
    name=n;
    amount=amt;
  }
  void deposit(int? amt){
    amount=amount+amt;
    print("Last updated balance=$amt");
  }
  void withdraw(double? amt) {
    if (amount < amt) {
      print("insufficient balance");
    }
    else {
      amount = amount - amt;
      print("last withdraw=$amt");
    }
  }
    void balanceCheck(){
      print("available balance=$amount");
    }
    void de

    void main(){
    var b=Bank();
    stdout.write("choose your options:");
    stdout.writeln(" 1.Deposit");
    stdout.writeln(" 2.Withdraw");
    stdout.writeln(" 3.BalanceCheck");
    stdout.write("  4.detailes");
    stdout.writeln(" 5.Exit");
    print("enter the account number:");
    print("enter the name:");
    print("enter the amount");
    b.insert(int.parse(stdin.readLineSync()!),stdin.readLineSync(),int.parse(stdin.readLineSync()!));
    stdout.writeln(b);
    var options=(int.parse(stdin.readLineSync()!));
    switch(options){
      case 1:print("deposit amount=");
      b.deposit(int.parse(stdin.readLineSync()!));
      break;
      case 2:print("withdraw amount=");
      b.withdraw(double.parse(stdin.readLineSync()!));
      break;
      case 3:print("balance amount=");
      b.balanceCheck();
      break;
      case 4:
    }
    }

