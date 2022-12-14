/*Write a dart code to print the reverse string. */
import 'dart:io';

void main(List<String> args) {
  print("enter string:");
  String input = stdin.readLineSync()!;
  print(input.split('').reversed.join(''));
}
