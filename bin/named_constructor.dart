class Person {
  String name = 'Guest';
  String address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAddress(this.address);
}

void main() {
  var person = Person('budi', 'Jalan Raya');
  print(person.name);
  print(person.address);

  var person2 = Person.withName('agus');
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress('jakarta');
  print(person3.name);
  print(person3.address);
}