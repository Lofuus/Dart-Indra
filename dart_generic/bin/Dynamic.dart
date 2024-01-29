import 'MyData.dart';

void printData(MyData data) {
  print(data.data);
}

void main() {
  printData(MyData("Indra"));
  printData(MyData(93));
  printData(MyData(true));
}
