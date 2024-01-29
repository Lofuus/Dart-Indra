import 'dart:collection';

void main() {
  final scores = SplayTreeMap<String, int>((a, b) => b.compareTo(a));

  scores["Indra"] = 100;
  scores["Irpan"] = 100;
  scores["Rian"] = 100;
  scores["Rengga"] = 100;
  scores["Nadel"] = 100;
  scores["Alwi"] = 100;
  scores["Widjaja"] = 100;

  print(scores);
}
