/*Write a dart code to print a given number in reverse order.*/
import 'dart:io';

void main(List<String> args) {
  print("Enter number:");
  int input = int.parse(stdin.readLineSync()!);
  int r;
  while (input != 0) {
    r = input % 10;
    stdout.write(r);
    input = input ~/ 10;
  }
}
