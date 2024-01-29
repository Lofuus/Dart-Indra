void main() {
  final names1 = {"Indra", "Wijaya", "Kusuma"};
  final names2 = {"Amat", "Doklas", "Widjaja"};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
  print(names2.difference(names1));
}
