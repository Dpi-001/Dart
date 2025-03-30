void main() {
  // 1. Function with no return type and no arguments
  void noReturnNoArguments() {
    print("This function has no return type and no arguments.");
  }

  noReturnNoArguments();

  // Positional Parameters (printFullName): Arguments are passed in order, and you don't specify the parameter names when calling the function.
  void printFullName(String firstName, String lastName) {
    print(firstName + lastName);
  }

  printFullName("John", "Doe");

  // Named Parameters (printName): Arguments are passed by explicitly specifying the parameter names, which improves readability and avoids confusion about the order of arguments.

  void printName({required String firstName, required String lastName}) {
    print(firstName + lastName);
  }
  //  the arguments by name when calling the function

  printName(firstName: "John", lastName: "Doe");

  // Optional Parameters (printOptionalName): Arguments can be passed in any order, and you can choose to omit some arguments.
  // null safety ! operator. To handle null values safely, you can modify the function like this:

  void printOptionalName({
    required String firstName,
    required String lastName,
    String? address,
  }) {
    // print(firstName + lastName + address!);
    //OR
    if (address != null) {
      print(firstName + lastName + address);
    } else {
      print(firstName + lastName + "No Address Provided");
    }
  }

  printOptionalName(firstName: "Sudip", lastName: "Shrestha", address: "");

  int sumofTwoNumbers(int a, int b) {
    return a + b;
  }

  print(sumofTwoNumbers(4, 5));

  // Write a function to check if the number is divisible by 5 or not.
  // with return type of boolen

  bool isDivisibleByFive(int number) {
    return number % 5 == 0;
  }

  print(isDivisibleByFive(7));



  
}
