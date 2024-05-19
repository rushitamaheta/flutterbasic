/*5.Write a program to find the Area of Triangle*/

import 'dart:io';

void main(List<String> args) {
  print("enter height of triangle");
  int? h = int.parse(stdin.readLineSync()!);

  print("enter base of triangle");
  int? b = int.parse(stdin.readLineSync()!);

  print("area of triangle is : ${0.5 * h * b}");
}
