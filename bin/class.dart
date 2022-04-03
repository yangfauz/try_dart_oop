class Person {
  String name = 'Guest';
  String address;
  final String country = 'Indonesia';

  void sayHello(String paramName) {
    print('Hello $paramName, my name is $name');
  }

  void hello() {
    print('Hello my name is $name');
  }

  String getName() {
    print('hello $name');
  }
}

extension SayGoodbye on Person {
  void sayGoodbye(String paramName) {
    print('Goodbye $paramName, from $name');
  }
}

void main() {
  var person1 = Person();
  person1.name = 'oke siap';
  person1.address = 'Jalan Raya';

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello('Budi');
  person1.hello();
  person1.sayGoodbye('Joker');

  Person person2 = Person();
  print(person2);
}