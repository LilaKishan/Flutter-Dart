/*Write a dart code that reads a number in meters, converts it to feet, and displays the result. */

import 'dart:io';

void main(List<String> args) {
  print("Enter meters:");
  double m=double.parse(stdin.readLineSync()!);
  double feet=m*3.28084;
  print("feet = $feet");
}