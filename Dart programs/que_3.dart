/*Write a program to make a square and cube of number*/

import 'dart:io';

void main(List<String> args) {
  print("enter number : ");
  int? n = int.parse(stdin.readLineSync()!);

  print("square of number is : ${n * n}");

  print("cube of number is : ${n * n * n}");
}
