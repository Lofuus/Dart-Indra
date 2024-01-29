class Manager {
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print("Create new VicePresident");
  }
}

void main() {
  var manager = Manager("Indra");
  print(manager.name);

  var vicePresident = VicePresident("Wijaya");
  print(vicePresident.name);
}
