/*9. Write a Program to show swap of two No's without using third variable.*/

import 'dart:io';

void main(List<String> args) {
  print("enter first number :");
  int a = int.parse(stdin.readLineSync()!);

  print("enter second number :");
  int b = int.parse(stdin.readLineSync()!);

  print("Before swapping: a = $a, b = $b");

  a = a + b;
  b = a - b;
  a = a - b;

  print("after swapping: a = $a, b = $b");
}
