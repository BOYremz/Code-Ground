import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Put diameter of the circle : ");
  int diameter = int.parse(stdin.readLineSync());
  

  print("Area of the circle is ${pi * pow(diameter / 2, 2)}");
}
