void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Indra',
    'Wijaya',
    'Kusuma',
  ];

  // names.add('Indra');
  // names.add('Wijaya');
  // names.add('Kusuma');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'Alwi';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}
