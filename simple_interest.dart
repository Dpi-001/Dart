// simple interest return value

// Function to calculate simple interest

void main() {
  double calculateSimpleInterest(double principal, double rate, double time) {
    return (principal * rate * time) / 100;
  }

  double interset = calculateSimpleInterest(1000, 5, 2);
  print("The simple interest is: $interset");
}
