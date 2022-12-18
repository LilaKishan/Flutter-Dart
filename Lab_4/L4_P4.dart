/*Write a dart code to accept a number and check whether the number is prime or not. Use
method name check (int n). The method returns 1, if the number is prime otherwise, it returns
0.*/
import 'dart:io';

void main(List<String> args) {
  print("Enter number:");
  int n = int.parse(stdin.readLineSync()!);
  PrimeNumber primeNumber=PrimeNumber();
  int f=primeNumber.CheckPrime(n);
  if (f==0) {
        print("$n is not a prime number.");
      }
      else{
        print("$n is prime number.");
      }

}
class PrimeNumber{
    int CheckPrime(int n){
      int f=1;
      for (var i = 2; i < n/2; i++) {
        if (n%i==0) {
          f=0;
          break;
        }
      }
      return f;
    }
}