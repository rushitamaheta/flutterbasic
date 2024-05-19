/*Write a Program to check the given number is Positive, Negative*/

import 'dart:io';

void main(List<String> args) {
  print("enter number : ");
  int a = int.parse(stdin.readLineSync()!);

  if (a > 0) {
    print("nmber is positive ");
  } else {
    print("number is negative ");
  }
}
