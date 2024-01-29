class Person {
  String name = "Indra";
  String? address;
  final String country = "Teyvat";
}

void main() {
  var person = Person();
  person.name = "Indra Wijaya Kusuma";
  person.address = "Inazuma";
  //person.country = "Tidak bisa dirubah";

  print(person.name);
  print(person.address);
  print(person.country);
}
