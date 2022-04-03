import 'data/repository.dart';

void main() {
  var repository = Repository('products');

  repository.id('1');
  repository.name('Product A');
  repository.quantity(10);
}