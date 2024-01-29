class Person {
  String name = "Indra";
  String? address;
  final String country = "Teyvat";

  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAddress(this.address);
}

void main() {
  var person = Person("Indra", "Inazuma");
  print(person.name);
  print(person.address);

  var person2 = Person.withName("Venti");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress("Mondart");
  print(person3.name);
  print(person3.address);
}
