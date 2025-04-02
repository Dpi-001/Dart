void main() {
  Shape s = Shape.getValue(value: 10);
  s.printValue(); // prints value of class id :10
  Rectangle r = Rectangle(value: 20);
  r.printValue(); // prints value of class id :20

  printAfterSomeTime(); // prints After 4 seconds delay after 4 seconds
}

class Shape {
  final int value; //fixed value

  Shape({required this.value}); //constructor with required parameter

  Shape.getValue({required this.value}); //named constructor

  printValue() {
    print("value of class id :$value");
  }
}

class Rectangle extends Shape {
  Rectangle({required int value}) : super(value: value);
}

//async and await

printAfterSomeTime() async {
  await Future.delayed(Duration(seconds: 4), () {
    print("After 4 seconds delay");
  });
}
