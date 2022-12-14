/*Write a dart code to make a Simple Calculator using switch...case. */

import 'dart:io';

void main(List<String> args) {
  print("Enter number:");
  double a=double.parse(stdin.readLineSync()!);
  print("Enter another number:");
  double b=double.parse(stdin.readLineSync()!);
  print("enter \n 1.Addition \n 2.Substraction \n 3.Multiplication \n 4.Division");
  int i=int.parse(stdin.readLineSync()!);
  double ans=0;
  ans=double.parse(ans.toStringAsFixed(2));

  switch (i){
    case 1:
      ans=a+b;
      print("Addition is $ans");
      break;
    case 2:
      ans=a-b;
      print("Substraction is $ans");
      break;
    case 3:
      ans=a*b;
      print("Multiplication is $ans");
      break;
    case 4:
      ans=a/b;
      print("Division is $ans");
      break;
    default:
      print("Invalid Input...!!!");
    break;

  }
 
}