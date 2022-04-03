class Person {
  String name = 'Person';

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  String name = 'OtherPerson';
}

void main() {
  var person = Person();
  person.sayHello('Asiap');

  var otherPerson = OtherPerson();
  otherPerson.sayHello('Budi');
}