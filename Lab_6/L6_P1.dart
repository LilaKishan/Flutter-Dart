/*Write a dart code that prompts the user to enter 5 numbers, stores them in a List, and displays them in increasing order.*/

import 'dart:io';

void main(List<String> args) {
  List list = [];
  for (var i = 1; i <= 5; i++) {
    print("enter [$i]  Element:");
    int e = int.parse(stdin.readLineSync()!);
    list.add(e);
  }
  list.sort();
  print("List : $list");
}
