class Person {
  String name = "Indra";
  String? address;
  final String country = "Teyvat";

  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAddress(this.address);

  Person.fromLiyue() : this.withAddress("Liyue");

  Person.withNoName() : this.withName("No Name");
}

void main() {
  var person = Person("Indra", "Inazuma");
  print(person.name);
  print(person.address);

  var person2 = Person.withName("Zhongli");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress("Liyue");
  print(person3.name);
  print(person3.address);

  var person4 = Person.fromLiyue();
  print(person4.name);
  print(person4.address);

  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);
}
