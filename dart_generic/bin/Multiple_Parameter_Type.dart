import 'pair.dart';

void main() {
  var pair1 = pair("Wijaya", 100);
  var pair2 = pair<String, int>("Kusuma", 500);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}
