void main() {
  List<double> myDoubles = [1.9, 2.4, 3.5, 400.2];
  //                        0    1    2    3

  for (double currentDouble in myDoubles) {
    print(currentDouble);
  }

  // Gleichbedeutend mit for-Schleife:
  for (int i = 0; i < 4; i++) {
    print(myDoubles[i]);
  }
}
