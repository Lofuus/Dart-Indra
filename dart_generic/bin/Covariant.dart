import 'MyData.dart';

void main() {
  MyData<Object> data = MyData<String>("Lofuus");

  print(data.data);

  // data.data = 100; error ketika berjalan
}
