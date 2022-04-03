class Car {
  String name;

  void drive() {
    
  }

  int detTier() {
    return 0;
  }
}

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  String name = 'avanza';

  String getBrand() => "toyota";

  void drive() {
    print('avanza running');
  }

  int detTier() {
    return 4;
  }
}