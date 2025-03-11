void main() {
  List<String> winners = ['Tom', 'Sarah', 'Pete', 'Alice'];

  List<String> platzierung = ['null', '2. Platz:', '3. Platz:', '4. Platz:'];

  // Gewünschte Ausgabe:
  // Der erste Platz geht an Tom
  // Die weiteren Platzierungen sind:
  // 2. Platz: Sarah
  // 3. Platz: Pete
  // 4. Platz: Alice

  print("Der erste Platz geht an ${winners[0]}");
  print("Die weiteren Platzierungen sind:");

  for (int i = 1; i < 4; i++) {
    print("${platzierung[i]} ${winners[i]} ");
  }
}
