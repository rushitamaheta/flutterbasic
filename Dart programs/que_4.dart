/*4. Write a program to find the Area of Circle*/

import 'dart:io';

void main(List<String> args) {
  
  print("enter radius of circle");
  int? radius = int.parse(stdin.readLineSync()!);

  print("area of circle is : ${3.14*radius*radius}");
}