/*Write a dart code to find out the largest number from the given 3 numbers using the conditional
operator. */

import 'dart:io';

void main(List<String> args) {
  print("Enter number a:");
  double a=double.parse(stdin.readLineSync()!);
  print("Enter number b:");
  double b=double.parse(stdin.readLineSync()!);
  print("Enter number c:");
  double c=double.parse(stdin.readLineSync()!);

  print(((a>b && a>c)?"$a is largest.":(b>c)?"$b is largest":"$c is largest"));
}