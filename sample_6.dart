void main() {
  List<String> names = ['John', 'Doe', 'Jane', 'Smith'];
  //                       0     1      2       3
  List<int> ages = [44, 32, 7, 21];
  //                0   1   2   3

  List<int> heights = [144, 132, 177, 180, 190, 200];
  //                   0    1    2    3    4    5

  for (int i = 0; i < 6; i++) {
    print("${names[i]} ist ${ages[i]} Jahre alt und ${heights[i]} cm gross");
  }

  // Gewünschte Ausgabe:
  // John ist 44 Jahre alt.
  // Doe ist 32 Jahre alt.
  // Jane ist 7 Jahre alt.
  // Smith ist 21 Jahre alt.
}
