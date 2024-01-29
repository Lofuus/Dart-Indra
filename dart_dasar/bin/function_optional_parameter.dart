void sayHello(String firstName,
    [String middleName = '', String lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Indra');
  sayHello('Indra', 'Wijaya');
  sayHello('Indra', 'Wijaya', 'Kusuma');
}
