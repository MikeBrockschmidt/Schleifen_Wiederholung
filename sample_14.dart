void main() {
  List<String> cities = ["Berlin", "Hamburg", "München", "Köln"];

  for (String city in cities) {
    if (city == "Berlin") {
      print("Die Hauptstadt von Deutschland ist $city.");
    } else {
      print("Eine Stadt in Deutschland ist $city.");
    }
  }

  // Gleichbedeutend mit for-Schleife:
  // ...
}
