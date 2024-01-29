void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Ayaka');
  sayHello(firstName: 'Kamisato');
  sayHello(lastName: 'Kamisato', firstName: 'Ayaka');
  sayHello(lastName: 'Wijaya', firstName: 'Indra');
}
