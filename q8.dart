// Write a program to swap two numbers.
import 'dart:io';

void main() {
  print("Enter first number: ");
  var num1 = int.parse(stdin.readLineSync()!);

  print("Enter second number: ");
  var num2 = int.parse(stdin.readLineSync()!);

  print("Before swap: num1 = $num1, num2 = $num2");
  var temp = num1;
  num1 = num2;
  num2 = temp;
  print("After swap: num1 = $num1, num2 = $num2");
}
