class Person {
  String name = "Indra";
  String? address;
  final String country = "Teyvat";

  void sayHello(String paramName) {
    print('Hello $paramName, My Name');
  }
}

extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print("Good Bye $paramName, from $address");
  }
}

void main() {
  var person = Person();
  person.name = "Indra Wijaya Kusuma";
  person.address = "Inazuma";

  print(person.name);
  print(person.address);
  print(person.country);

  person.sayHello("Wijaya");
  person.sayGoodBye("Indra");
}
