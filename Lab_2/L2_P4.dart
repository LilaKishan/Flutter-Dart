/*Write a dart code to read marks of five subjects. Calculate percentage and print class
accordingly. Fail below 35, Pass Class between 35 to 45, Second Class between 45 to 60, First
Class between 60 to 70, Distinction if more than 70.*/

import 'dart:io';

void main(List<String> args) {
  print("Enter marks of subject-1:");
    double s1=double.parse(stdin.readLineSync()!);
    print("Enter marks of subject-2:");
    double s2=double.parse(stdin.readLineSync()!);
    print("Enter marks of subject-3:");
    double s3=double.parse(stdin.readLineSync()!);
    print("Enter marks of subject-4:");
    double s4=double.parse(stdin.readLineSync()!);
    print("Enter marks of subject-5:");
    double s5=double.parse(stdin.readLineSync()!);

    double total=s1+s2+s3+s4+s5;
    double percentage=total/5;
    print("total = $total");
    print("Percentage % = $percentage");
    if(percentage>70){
      print("Distinction class");
    }
    else if (percentage>60 && percentage<70){
      print("First class");
    }
    else if (percentage>45 && percentage<60){
      print("Second class");
    }
    else if (percentage>35 && percentage<45){
       print("Pass class");
    }
    else if(percentage<35){
      print("Fail");
    }
    else{
      print("invlaid input...!!!");
    }
}