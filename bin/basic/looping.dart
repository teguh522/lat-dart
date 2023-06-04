void main(List<String> args) {
  for (var i = 0; i < 10; i++) {
    print('perulangan ke $i');
  }

  var counter = 1;
  while (counter <= 10) {
    print('while ke $counter');
    counter++;
  }

  counter = 1;
  do {
    print('do while ke $counter');
    counter++;
  } while (counter <= 10);

  var names = <String>['tes', 'oke'];
  for (var item in names) {
    print(item);
  }
}
