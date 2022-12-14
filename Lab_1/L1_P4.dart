/*Write a dart code to find the percentage of 5 subjects.*/
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
}