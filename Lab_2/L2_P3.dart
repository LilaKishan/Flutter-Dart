/*Write a dart code to find out the largest number from three numbers without using Logical
Operator. */

import 'dart:io';

void main(List<String> args) {
  print("Enter number a:");
  double a=double.parse(stdin.readLineSync()!);
  print("Enter number b:");
  double b=double.parse(stdin.readLineSync()!);
  print("Enter number c:");
  double c=double.parse(stdin.readLineSync()!);
  if(a>b){
    if(a>c){
      print("$a is largest.");
    }
    else{
      print("$c is largest.");
    }
  }
  else if(b>c){
    print("$b is largest.");
  }
  else{
    print("$c is largest.");
  }
}