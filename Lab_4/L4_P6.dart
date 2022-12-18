/*Write a dart code to count the number of even or odd numbers from an array of n numbers.*/

import 'dart:io';

void main(List<String> args) {
  int count_Even = 0;
  int count_Odd = 0;

  print("Enter Number Of Elements : ");
  int n = int.parse(stdin.readLineSync()!);

  List<int> arr = [];
  for (var i = 0; i < n; i++) {
    print("Enter Number : ");
    int value = int.parse(stdin.readLineSync()!);
    arr.add(value);
    if (arr[i] % 2 == 0) {
      count_Even++;
    }
    if (arr[i] % 2 != 0) {
      count_Odd++;
    }
  }
  print("No. of Odd Numbers : $count_Odd");
  print("No. of Even Numbers : $count_Even");
}
