void main() {
  var names = <String>['Indra', 'Wijaya', 'Kusuma'];

  // for(var i = 0; i < names.length; i++){
  //   print(names[i]);
  // }

  for (var value in names) {
    print(value);
  }

  var namesSet = <String>{'Indra', 'Wijaya', 'Kusuma'};
  for (var value in namesSet) {
    print(value);
  }
}
