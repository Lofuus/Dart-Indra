void main() {
  final Map<String, String> person = {
    "firstName": "Indra",
    "lastName": "Kusuma"
  };

  print(person);
  print(person["firstName"]);

  person["middleName"] = "Wijaya";
  print(person);
}
