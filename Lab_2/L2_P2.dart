/*Write a dart code to perform Addition, Subtraction, Multiplication, Division based on user choice
using if, if..else..if, & switch. */
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
  if(i==1){
   ans=a+b;
   print("Addition is $ans"); 
  }
  else if(i==2){
    ans=a-b;
    print("Substraction is $ans"); 
  }
  else if(i==3){
    ans=a*b;
    print("Multiplication is $ans");
  }
  else if (i==4){
    
    ans=a/b;
    print("Division is $ans");
  }
  else{
    print("Invalid Input...!!!");
  }
}