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

void main() {
  Employee employee = Employee("Indra");
  print(employee);

  employee = Manager("Indra");
  print(employee);

  employee = VicePresident("Indra");
  print(employee);
}
