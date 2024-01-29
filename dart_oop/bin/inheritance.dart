class Manager {
  String? name;

  void sayHello(String name) {
    print("Hello $name, my name is ${this.name}");
  }
}

class VicePresident extends Manager {}

class Clevel extends Manager {}

void main() {
  var manager = Manager();
  manager.name = "Wijaya";
  manager.sayHello("Indra");

  var vp = VicePresident();
  vp.name = "Wijaya";
  vp.sayHello("Kusuma");

  var cl = Clevel();
  cl.name = "Diluc";
  cl.sayHello("Indra");
}
