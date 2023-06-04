void main(List<String> args) {
  var namaArr = <String>['tes', 'oke', 'wer'];
  namaArr.add('testing');
  print(namaArr);
  namaArr.removeAt(0);
  print(namaArr);
  var arr2 = [1, 'tes', 1];
  var arr3 = <int>[1, 2, 1];
  print(arr2);
  print(arr3);

  // SET seperti list
  // set data yang sama tidak akan di tampilkan
  // set tidak ada index

  var names = <String>{};
  names.add("testing");
  names.add('testing');
  print(names);
  var age = <int>{1, 2, 3};
  print(age);

  // MAP key nya bisa di ubah
  var map3 = <int, String>{};
  map3[1] = 'testing';
  print(map3);

  var map4 = <String, String>{"tes": "oke"};
  print(map4);
}
