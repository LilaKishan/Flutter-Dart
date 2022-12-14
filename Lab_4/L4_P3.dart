/* Write a dart code to generate a Fibonacci series of N given numbers using this method.*/
import 'dart:io';

void main(List<String> args) {
  int n0 = 0, n1 = 1, n2;
  print("enter number:");
  n2 = int.parse(stdin.readLineSync()!);
  print(n0);
  print(n1);
  Fabonacci fabonacci = Fabonacci();
  fabonacci.fabonacciSeries(n2 - 2, n1, n0);
}

class Fabonacci {
  void fabonacciSeries(int n2, int n1, int n0) {
    if (n2 > 0) {
      int n3 = n0 + n1;
      print(n3);
      n0 = n1;
      n1 = n3;
      fabonacciSeries(n2 - 1, n1, n0);
    }
  }
}
