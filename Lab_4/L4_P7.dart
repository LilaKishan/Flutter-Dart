 /*Write a dart code to accept n numbers in an listay. Display the sum of all the numbers which are
divisible by either 3 or 5. */
import 'dart:io';
void main(List<String> args) {
  int sum = 0;
  print("Enter number :");
  int n = int.parse(stdin.readLineSync()!);
  List<int> list = [];
  for (var i = 0; i < n; i++) {
    print("Enter Number : ");
    int value = int.parse(stdin.readLineSync()!);
    list.add(value);
    if (list[i] % 3 == 0 || list[i] % 5 == 0) {
      sum = sum + value;
    }
  }
  print("Sum : $sum");
}
