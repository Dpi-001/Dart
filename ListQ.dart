void main() {
  List<int> a = [1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> lessth = [];

  for (int number in a) {
    if (number < 5) {
      lessth.add(number);
    }
  }
  print(lessth);
}
