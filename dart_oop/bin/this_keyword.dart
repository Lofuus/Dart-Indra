class Person {
  String name = "Indra";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}

void main() {
  var person = Person("Indra Wijaya Kusuma", "Banjarmasin");
  print(person.name);
  print(person.address);
}
