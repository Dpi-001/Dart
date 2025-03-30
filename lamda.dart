void main() {
  // Lambda function (also known as an arrow function) is a concise way to define a function in Dart.
  // It is often used for short functions that can be defined in a single expression.
  // The syntax for a lambda function is as follows:
  // (parameters) => expression

  // Example of a lambda function that adds two numbers
  var add = (int a, int b) => a + b;

  print(add(5, 3));

  // List, Set and Map

  // dyamic type
  List<String> arrayOfstring = ["John", "Doe", "Jane"]; // List of strings
  arrayOfstring.length; // Get the length of the list
  print(arrayOfstring.length); // Output: 3
  arrayOfstring.add("Smith"); // Add an element to the list
  print(arrayOfstring); // Output: [John, Doe, Jane, Smith]
  arrayOfstring.remove("Doe"); // Remove an element from the list
  print(arrayOfstring); // Output: [John, Jane, Smith]
  arrayOfstring.removeAt(1); // Remove an element at a specific index
  print(arrayOfstring); // Output: [John, Smith]

  // Create a variable to store 5 fruit names and add extra fruit name, and remove the value at 2th and 4th index.

  List<String> fruits = ["Apple", "Banana", "Orange", "Mango", "Grapes"];
  fruits.addAll(["Pineapple", "Watermelon"]); // Add extra fruit names at once
  print(
    fruits,
  ); // Output: [Apple, Banana, Orange, Mango, Grapes, Pineapple, Watermelon]
  fruits.removeAt(2); // Remove the fruit at index 2 (Orange)
  print(
    fruits,
  ); // Output: [Apple, Banana, Mango, Grapes, Pineapple, Watermelon]
  fruits.removeAt(4); // Remove the fruit at index 4 (Pineapple)
  print(fruits); // Output: [Apple, Banana, Mango, Grapes, Watermelon]

  Map<String, String> nameOfPlanet = {
    "one": "Earth",
    "two": "Mars",
    "three": "Jupiter",
  }; // Map of planet names
  print(nameOfPlanet); // Output: {one: Earth, two: Mars, three: Jupiter}
  print(nameOfPlanet["one"]); // Output: Earth
  Map<String, String> addValue = {
    "four": "Saturn",
    "five": "Uranus",
  }; // Map of planet names
  // nameOfPlanet.addAll(addValue); // Add extra planet names at once
  print(
    nameOfPlanet.entries,
  ); // Output: (one: Earth, two: Mars, three: Jupiter, four: Saturn, five: Uranus)
  nameOfPlanet.addEntries(addValue.entries); // Add extra planet names at once
  print(
    nameOfPlanet.entries,
  ); // Output: (one: Earth, two: Mars, three: Jupiter, four: Saturn, five: Uranus)

  // set int,list,boolen
  // Set<int> setOfInt = {1, 2, 3, 4, 5}; // Set of integers
  // print(setOfInt); // Output: {1, 2, 3, 4, 5}


  int age = 25;

  // List of integers
  List<int> numbers = [1, 2, 3, 4, 5];

  // Boolean variable
  bool isAdult = age >= 18;

  // Printing values
  print("Age: $age");
  print("Numbers: $numbers");
  print("Is Adult: $isAdult");
}

}
