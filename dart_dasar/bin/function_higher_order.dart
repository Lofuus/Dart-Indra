void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  if (name == "rian") {
    return "****";
  } else {
    return name;
  }
}

void main() {
  sayHello('Lofuus', filterBadWord);
  sayHello('rian', filterBadWord);
}
