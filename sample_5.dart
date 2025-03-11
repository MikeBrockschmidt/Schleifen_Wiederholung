void main() {
  List<String> names = ['John', 'Doe', 'Jane', 'Smith'];

  for (String currentName in names) {
    print(currentName + ".");
  }

  // Gleichbedeutend mit for-Schleife:
  for (int i = 0; i < names.length; i++) {
    print(names[i] + ".");
  }
}
