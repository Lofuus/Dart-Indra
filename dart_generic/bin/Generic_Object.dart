import 'MyData.dart';

void main() {
  var dataString = MyData<String>("Indra");
  var dataNumber = MyData(93);
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);
}
