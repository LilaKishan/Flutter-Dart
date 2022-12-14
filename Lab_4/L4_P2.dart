/*Write a dart code to find the maximum number from two numbers using this method.*/
import 'dart:io';

void main(List<String> args) {
  print("Enter Number:");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter another Number:");
  int num2 = int.parse(stdin.readLineSync()!);
  MaxNumFromTwo maxNumFromTwo = MaxNumFromTwo();
  maxNumFromTwo.max(num1, num2);
}

class MaxNumFromTwo {
  int max(int num1, int num2) {
    if (num1 > num2) {
      print("$num1 is max number.");
    } else if (num2 > num1) {
      print("$num2 is max number.");
    } else {
      print("$num1 And $num2 are same...");
    }
    return 0;
  }
}
