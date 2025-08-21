void main() {
  List<String> footballPlayers = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];

  footballPlayers.forEach((names) => print(names));

  for (String player in footballPlayers) {
    print(player);
  }

  footballPlayers.asMap().forEach(
    (index, value) => print("$value is index $index"),
  );
}
