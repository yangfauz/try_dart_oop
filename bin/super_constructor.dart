class Manager {
  String name;
  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name){
    print('Create new vicepresident');
  }
}

void main() {
  var manager = Manager('Budi');
  print(manager.name);

  var vicePresident = VicePresident('Asiap');
  print(vicePresident.name);
}