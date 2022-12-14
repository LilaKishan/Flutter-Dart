/*Write a dart code to calculate simple interest using a method.*/
import 'dart:io';

void main(List<String> args) {
  print("Enter Principle value:");
  int p = int.parse(stdin.readLineSync()!);
  print("Enter Rate:");
  int r = int.parse(stdin.readLineSync()!);
  print("Enter Time or duration:");
  int t = int.parse(stdin.readLineSync()!);
  Interest interest = Interest();
  interest.simpleInterest(p, r, t);

  // simpleInterest(int.parse(stdin.readLineSync()!),
  //     int.parse(stdin.readLineSync()!), int.parse(stdin.readLineSync()!));
}

class Interest {
  void simpleInterest(int p, int r, int t) {
    print("interest is ${(p * r * t) / 100}");
  }
}
