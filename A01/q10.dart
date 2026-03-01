import 'dart:io';

void main() {
  print("Enter a number as a string: ");
  var input = stdin.readLineSync()!;
  var number = int.parse(input);
  print("The integer value is $number");
}
