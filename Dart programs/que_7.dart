/*7.Write a program to convert temperature from degree centigrade to
Fahrenheit.*/

import 'dart:io';

void main(List<String> args) {
  print("enter temperature in degree centigrate : ");
  double? celsius = double.parse(stdin.readLineSync()!);

  print("temprature in to faherenhit :${1.8 * celsius + 32} ");
}
