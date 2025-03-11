void main() {
  List<String> winners = ['Tom', 'Sarah', 'Pete', 'Alice'];
  List<String> platzierung = ['1.Platz', '2.Platz', '3.Platz', '4.Platz'];

  print("Die Platzierungen sind:");

  for (int i = 0; i < winners.length; i++) {
    print("${platzierung[i]}: ${winners[i]}");
  }

  // Gewünschte Ausgabe:
  // Die Platzierungen sind:
  // 1. Platz: Tom
  // 2. Platz: Sarah
  // 3. Platz: Pete
  // 4. Platz: Alice
}
