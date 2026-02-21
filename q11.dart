import 'dart:io';

void main() {
  print("Enter the total bill amount:");
  String? billInput = stdin.readLineSync();
  double totalBill = double.parse(billInput!);

  print("Enter the number of people:");
  String? peopleInput = stdin.readLineSync();
  int numberOfPeople = int.parse(peopleInput!);

  double splitAmount = totalBill / numberOfPeople;

  print("Each person should pay: \$${splitAmount.toStringAsFixed(2)}");
}
