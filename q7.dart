//Write a program to find quotient and remainder of two integers.
import 'dart:io';

void main() {
  print("Enter the first number: ");
  var num1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number: ");
  var num2 = int.parse(stdin.readLineSync()!);

  var quotient = num1 / num2;
  var remainder = num1 % num2; 

  print("Quotient is $quotient");
  print("Remainder is $remainder");
}
