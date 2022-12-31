/*Create a class named Candidate with 
Candidate_ID, Candidate_Name, Candidate_Age, Candidate_Weight and Candidate_Height as data members.
Create a method GetCandidateDetails() and DisplayCandidateDetails(). Create a main method to demonstrate the Candidate class.*/

import 'dart:io';

void main(List<String> args) {
  Candidate candidate = Candidate();
  candidate.getCandidateDetails();
  candidate.displayCandidateDetails();
}

class Candidate {
  int? candidate_ID;
  String? candidate_name;
  double? candidate_age;
  double? candidate_weight;
  double? candidate_height;

  void getCandidateDetails() {
    print("Enter candidate ID:");
    candidate_ID = int.parse(stdin.readLineSync()!);
    print("Enter candidate Name:");
    candidate_name = (stdin.readLineSync()!);
    print("Enter candidate age:");
    candidate_age = double.parse(stdin.readLineSync()!);
    print("Enter candidate weight:");
    candidate_weight = double.parse(stdin.readLineSync()!);
    print("Enter candidate height:");
    candidate_height = double.parse(stdin.readLineSync()!);
  }

  void displayCandidateDetails() {
    print("Entered Candidate Details:");
    print("ID: $candidate_ID");
    print("Name: $candidate_name");
    print("Age: $candidate_age");
    print("Weight: $candidate_weight");
    print("Height: $candidate_height");
  }
}
