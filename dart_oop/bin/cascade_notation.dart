import 'dart:async';

class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  //var user = User();
  //user.username = "Indra";
  //user.name = "Indra";
  //user.email = "Indra@contoh.com";

  var user = User()
    ..username = "Indra"
    ..name = "Indra Wijaya Kusuma"
    ..email = "indra@contoh.com";

  User? user2 = createUser()
    ?..username = "Indra"
    ..name = "Indra Wijaya Kusuma"
    ..email = "Indra@contoh.com";

  print(user.username);
  print(user.name);
  print(user.email);
}
