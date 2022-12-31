/*Create a class named Bank_Account with Account_No, User_Name, Email, Account_Type, and Account_Balance as data members. 
Also create a method GetAccountDetails() and DisplayAccountDetails(). 
Create a main method to demonstrate the Bank_Account class.*/
import 'dart:io';

void main(List<String> args) {
  Bank_Account bank_account = Bank_Account();
  bank_account.getAccountDetalis();
  bank_account.displayAccountDetalis();
}

class Bank_Account {
  int? account_no;
  String? user_name;
  String? email;
  String? account_type;
  double? account_balance;

  void getAccountDetalis() {
    print("Enter Account Number:");
    account_no = int.parse(stdin.readLineSync()!);
    print("Enter User Name:");
    user_name = stdin.readLineSync()!;
    print("Enter Email:");
    email = stdin.readLineSync()!;
    print("Enter Account type:");
    account_type = stdin.readLineSync()!;
    print("Enter account Balance:");
    account_balance = double.parse(stdin.readLineSync()!);
  }

  void displayAccountDetalis() {
    print("----------Account Details----------");
    print("Account number: $account_no");
    print("User name: $user_name");
    print("Email: $email");
    print("Account type: $account_type");
    print("Account Balance: Rs. $account_balance");
  }
}
