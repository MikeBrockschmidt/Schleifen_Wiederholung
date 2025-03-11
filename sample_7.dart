import 'dart:developer';

void main() {
  List<String> names = ['John', 'Doe', 'Jane', 'Smith'];
  List<int> ages = [44, 32, 7, 21];
  List<bool> hasChildren = [true, false, false, true];

  // Gewünschte Ausgabe:
  // John ist 44 Jahre alt und hat Kinder.
  // Doe ist 32 Jahre alt und hat keine Kinder.
  // Jane ist 7 Jahre alt und hat keine Kinder.
  // Smith ist 21 Jahre alt und hat Kinder.

  for (int i = 0; i < names.length; i++) {
    // Überprüfe, ob die Person Kinder hat oder nicht
    String childrenText =
        hasChildren[i] ? "und hat Kinder." : "und hat keine Kinder.";

    // Ausgabe der gewünschten Nachricht
    print("${names[i]} ist ${ages[i]} Jahre alt $childrenText");
  }
}
