/*Write a dart code that calculates area of circle, triangle and square using method overloading.*/
import 'dart:io';
import 'dart:math';

class Area{
  double area({height,base,radius,side}){
    if (radius!=null) return pi*radius*radius; 
    if(height==null) return side*side;
    return 0.5*base*height;
  }
}
void main(List<String> args) {
  print("enter choice\n1.Area of Circle\n2.Area of Triangle\n3.Area of Square\n");
  int choice=int.parse(stdin.readLineSync()!);
  Area a1=Area();
  switch(choice){
    case 1:
      print("Enter radius:");
      int radius=int.parse(stdin.readLineSync()!);
      print("area of circle is ${a1.area(radius: radius)}");
    break;
    case 2:
    print("enter height:");
    int height=int.parse(stdin.readLineSync()!);
    print("enter base:");
    int base=int.parse(stdin.readLineSync()!);
    print("Area of triangle is ${a1.area(height:height,base:base)}");
    break;
    case 3:
    print("enter value of side of the square:");
    double side=double.parse(stdin.readLineSync()!);
    print("Area of Square is ${a1.area(side:side)}");
    break;
    default:
    print("Invalid choice....!!!");
    break;
  }
}