import 'dart:collection';

void main() {
  final Map<String, String> person = {
    "firstName": "Indra",
    "lastName": "Wijaya"
  };

  final finalPerson = UnmodifiableMapView(person);

  print(finalPerson);

  // finalPerson['middleName'] = 'Kurniawan'; ERROR
}
