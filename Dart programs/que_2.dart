/*Write a program to make addition, Subtraction, Multiplication and
Division of Two Numbers*/

import 'dart:io';

void main(List<String> args) {
  print("enter first number : ");
  int? n1 = int.parse(stdin.readLineSync()!);
  print("enter second number : ");
  int? n2 = int.parse(stdin.readLineSync()!);

  print("sum is : ${n1 + n2}");
  print("substraction is :${n1 - n2} ");
  print("multiplication  is :${n1 * n2} ");
  print("division is :${n1 / n2} ");
}
