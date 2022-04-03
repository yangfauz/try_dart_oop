class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {
  if (employee is VicePresident) {
    VicePresident vicePresident = employee as VicePresident;
    print('Hello ${vicePresident.name}, my name is VP');
  } else if (employee is Manager) {
    Manager manager = employee as Manager;
    print('Hello ${manager.name}, my name is Manager');
  } else {
    print('Hello ${employee.name}, my name is Employee');
  }
}

void main() {
  sayHello(Employee('Budi'));
  sayHello(Manager('Budi'));
  sayHello(VicePresident('Budi'));
}