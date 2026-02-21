void calculateInterest(var amount) {
  var t = 10; // i think its indicate time
  var r = 0.5; // i think its interest rate
  var interest = (amount * t * r) / 100;
  return print('Your simple interest is $interest');
}

void main() {
  var initialAmount = 550;
  calculateInterest(initialAmount);
  print("ok");
}
