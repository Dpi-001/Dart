void main() {
  // Create a number of 5 in array and sum the number of array and print the result.
  List<int> numbers = [1, 2, 3, 4, 5];
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  print(
    "The sum of the numbers is: $sum",
  ); // Output: The sum of the numbers is: 15
}
