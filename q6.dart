//Write a program to print full name of a from first name and last name using user input.
import "dart:io";

void main() {
  print("what is your first name :");
  var firstName = stdin.readLineSync();
  print("What is your last name");
  var lastname = stdin.readLineSync();
  print("Full name is $firstName  $lastname");
}
