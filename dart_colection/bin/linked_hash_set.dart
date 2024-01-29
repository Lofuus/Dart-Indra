import 'dart:collection';

void main() {
  // final set = <String>{};
  final set = LinkedHashSet<String>();

  set
    ..add("Indra")
    ..add('Wijaya')
    ..add("Kusuma")
    ..add("Lofuus");

  print(set);
}
