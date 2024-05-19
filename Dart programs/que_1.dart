/*1. Display This Information using print
• Your Name
• Your Birth date
• Your Age
• Your Address*/

import 'dart:io';

void main(List<String> args) {
  print("Enter name :");
  String? name = stdin.readLineSync();
  print("enter date of birth:");
  String? dob = stdin.readLineSync();
  print("enter your age : ");
  int? age = int.parse(stdin.readLineSync()!);
  print("enter your address");
  String? address = stdin.readLineSync();
  print(
      "\nname = $name  \ndate of birth = $dob  \nage = $age   \nadress = $address");
}
