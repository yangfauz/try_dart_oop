class Manager {
  String name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {
}

void main() {
  var manager = Manager();
  manager.name = 'Budi';
  manager.sayHello('Asiap');

  var vicePresident = VicePresident();
  vicePresident.name = 'Asiap';
  vicePresident.sayHello('Budi');
}