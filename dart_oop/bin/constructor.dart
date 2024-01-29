class Person {
  String name = "Indra";
  String? address;
  final String country = "Teyvat";

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  var person = Person("Indra Wijaya Kusuma", "Inazuma");
  print(person.name);
  print(person.address);
}
