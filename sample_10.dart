void main() {
  List<String> winners = ['Tom', 'Sarah', 'Pete', 'Alice'];
  // Gewünschte Ausgabe:
  // Der erste Platz geht an Tom
  // Weiterer Platz: Sarah
  // Weiterer Platz: Pete
  // Weiterer Platz: Alice

  // löse das Problem mit for und for-in

  print("Der erste Platz geht an ${winners[0]}");

  // for (int i = 1; i < 4; i++) {
  //   print("Weiterer Platz: ${winners[i]} ");
  // }

  bool erster = true; // Hilfsvariable
  for (String name in winners) {
    if (erster) {
      erster = false;
      continue; // Ersten Namen überspringen
    }
    print("Weiterer Platz: $name");
  }
}
