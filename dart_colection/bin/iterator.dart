void main() {
  final names = ["Indra", "Wijaya", "Kusuma"];

  for (var name in names) {
    print(name);
  }

  final iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}
