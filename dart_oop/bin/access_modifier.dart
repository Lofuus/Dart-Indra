import 'Product.dart';

void main() {
  var product = Product();
  product.id = "1";
  product.name = "Thinik PAD";
  // error product._quantity = 100;

  print(product.id);
  print(product.name);
}
