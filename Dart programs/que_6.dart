// ignore_for_file: unused_local_variable

/* Write a program to find the simple Interest.*/

import 'dart:io';

void main(List<String> args) {
  print("enter principle amount : ");
  int? p = int.parse(stdin.readLineSync()!);

  print("enter rate of interest : ");
  double? r = double.parse(stdin.readLineSync()!);

  print("enter time  : ");
  int? t = int.parse(stdin.readLineSync()!);

  print("simple interest is : ${p * r * t / 100}");
}
