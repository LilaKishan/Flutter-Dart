/*Write a dart code to print the addition of 2 numbers.*/
import 'dart:io';
void main(List<String> args) {
  print("Enter no;");
  int a1=int.parse(stdin.readLineSync()!);
  print("Enter another no;");
  int a2=int.parse(stdin.readLineSync()!);
  int ans=a1+a2;
  print("sum = ${ans}");
}