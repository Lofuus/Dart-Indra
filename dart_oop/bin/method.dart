class Person {
  String name = "Indra";
  String? address;
  final String country = "Teyvat";

  void sayHello(String paramName) {
    print("Hello $paramName, My name is $name");
  }
}

void main() {
  var person = Person();
  person.name = "Indra Wijaya Kusuma";

  person.sayHello("Diluc");
}
