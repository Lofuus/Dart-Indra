class Person {
  String name = "Indra";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    name = name;
    address = address;
  }
}

void main() {
  var person = Person("Indra Wijaya Kusuma", "Banjarmasin");
  print(person.name);
  print(person.address);
}
