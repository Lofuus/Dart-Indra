class Person {
  String name = "saya";
  String? address;
  final String country = "Teyvat";

  void sayHello(String paramName) {
    print('Hello $paramName, My Name');
  }

  void Hello() {
    print("Hello, my name is $name, from $address");
  }

  String getName() {
    return "Hello, my name is $name";
  }
}

extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print("Good Bye $paramName, from $address");
  }
}

void main() {
  var person1 = Person();
  person1.name = "Indra Wijaya Kusuma";
  person1.address = "Inazuma";

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello("Indra");
  person1.Hello();
  person1.sayGoodBye("Wijaya");

  Person person2 = Person();
  print(person2);
}
