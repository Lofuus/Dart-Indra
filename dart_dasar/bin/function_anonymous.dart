void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Indra Wijaya Kusuma', (name) {
    return name.toUpperCase();
  });

  sayHello('Indra Wijaya Kusuma', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Lofuus');
  print(result1);

  var result2 = lowerFunction('Lofuus');
  print(result2);
}
