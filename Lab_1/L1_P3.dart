import 'dart:io';
/*Write a dart code to convert temperature from Fahrenheit to Celsius.[°C = [(°F-32)×5]/9, °F = °C
* 1.8000]*/

import 'dart:io';
void main(List<String> args) {
  print("enter temprature in Fahrenheit:");
  var f=double.parse(stdin.readLineSync()!);
  var c=((f-32)*5)/9;
  print("Celcius = $c");
}