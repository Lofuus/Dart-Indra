void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first': 'Indra',
    'middle': 'Wijaya',
    'last': 'Kusuma',
  };

  // name['first'] = 'Indra';
  // name['middle'] = 'Wijaya';
  // name['last'] = 'Kusuma';

  print(name);
  print(name['first']);

  name['middle'] = 'Kamisato';
  print(name);

  name.remove('last');
  print(name);
}
