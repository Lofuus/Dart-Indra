class Person {
  String name = "Indra";
  String? address;
  final String country = "Teyvat";

  Person(this.name, this.address);
}

void main() {
  var person = Person("Indra Wijaya Kusuma", "Inazuma");
  print(person.name);
  print(person.address);
}
