import 'data/product.dart';
void main() {
  var product = Product();
  product.id = '1';
  product.name = 'Product A';

  print(product.toString());
  print(product);
}