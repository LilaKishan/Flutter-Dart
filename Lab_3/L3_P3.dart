/*Write a dart code to find whether the given number is prime or not.*/
import 'dart:io';

void main(List<String> args) {
  print("Enter number:");
  int n = int.parse(stdin.readLineSync()!);
  bool flag = false;
  for (int i = 2; i <= n / 2; i++) {
    if (n % i == 0) {
      flag = true;
      break;
    }
  }
  if (flag == true) {
    print("$n is NOT Prime number.");
  } else {
    print("$n is Prime number.");
  }
}
