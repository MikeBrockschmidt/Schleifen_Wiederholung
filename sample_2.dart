void main() {
  List<String> names = ['John', 'Doe', 'Jane', 'Smith'];

  for (int i = 0; i < names.length; i++) {
    String currentName = names[i];
    print(currentName);
  }

  // Gleichbedeutend mit for-in-Schleife:
  for (String xxx in names) {
    print(xxx);
  }
}
