void main() {
  final Map<String, String> person = {
    "firstName": "Indra",
    "lastName": "Wijaya"
  };

  for (var entry in person.entries) {
    print('${entry.key} : ${entry.value}');
  }
}
