class Person {
  String name = "Person";

  void sayHello(String name) {
    print("Hello ${name}, my name is ${this.name}");
  }
}

class OtherPerson extends Person {
  String name = "Indra";
}

void main() {
  var person = OtherPerson();
  person.sayHello("Miku");

  var otherPerson = OtherPerson();
  otherPerson.sayHello("Miku");

  print(otherPerson.sayHello);
}
