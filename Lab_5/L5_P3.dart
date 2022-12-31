/*Write a dart code to create a Circle class with area() and perimeter() function to find area and perimeter of the circle.*/
import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  Circle circle = Circle();
  print("Enter Radius of Circle:");
  double radius = double.parse(stdin.readLineSync()!);
  circle.area(radius);
  circle.perimeter(radius);
}

class Circle {
  double? radius;

  void area(double radius) {
    double areaOfCircle = pi * radius * radius;
    areaOfCircle = double.parse(areaOfCircle.toStringAsFixed(4));
    print("Area of Circle with  radius $radius is $areaOfCircle ");
  }

  void perimeter(double radius) {
    double perimeterOfCircle = 2 * pi * radius;
    perimeterOfCircle = double.parse(perimeterOfCircle.toStringAsFixed(4));
    print("Perimeter of Circle with radius $radius is $perimeterOfCircle ");
  }
}
