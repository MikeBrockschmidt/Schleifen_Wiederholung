void main() {
  List<double> myDoubles = [1.9, 2.4, 3.5, 400.2];
  //                        0,   1,   2,   3

  for (int i = 0; i < myDoubles.length; i += 2) {
    double currentDouble = myDoubles[i];
    print(currentDouble);
  }
}
