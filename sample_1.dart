void main() {
  List<int> numbers = [44, 2, 7, 2000];
  //                   0   1  2  3

  for (int i = 0; i < numbers.length; i++) {
    int currentNumber = numbers[i];
    print(currentNumber);
  }

  // Gleichbedeutend mit for-in-Schleife:
  for (int number in numbers) {
    print(number);
  }
}
