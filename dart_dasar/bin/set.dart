void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Indra',
    'Indra',
    'Wijaya',
    'Wijaya',
    'Kusuma',
  };

  // names.add('Indra');
  // names.add('Indra');
  // names.add('Wijaya');
  // names.add('Wijaya');
  // names.add('Kusuma');

  print(names);
  print(names.length);

  names.remove('Indra');
  names.remove('Tidak Ada');
  print(names);
  print(names.length);
}
