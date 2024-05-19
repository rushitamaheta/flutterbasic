/*8. Write a program to calculate sum of 5 subjects & find the
percentage. Subject marks entered byuser*/

import 'dart:io';

void main(List<String> args) {
  double sum;
  double average_marks;
  double percentage;
  print("enter marks of subject 1:");
  double marks1 = double.parse(stdin.readLineSync()!);

  print("enter marks of subject 2:");
  double marks2 = double.parse(stdin.readLineSync()!);

  print("enter marks of subject 3:");
  double marks3 = double.parse(stdin.readLineSync()!);

  print("enter marks of subject 4:");
  double marks4 = double.parse(stdin.readLineSync()!);

  print("enter marks of subject 5:");
  double marks5 = double.parse(stdin.readLineSync()!);

  sum = marks1 + marks2 + marks3 + marks4 + marks5;

  print(sum);

  average_marks = sum / 5;

  percentage = average_marks * 100;

  print(percentage);
}
