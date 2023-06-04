void main(List<String> args) {
  int? number;
  number = 12;
  print(number);
  String? guest;
  String name = guest ?? 'testing'; //default value
  print(name);
  int? intNum;
  intNum = 12;
  double? doubleNumber = intNum.toDouble();
  print(doubleNumber);
  int? tes;
  var ok = tes!; //memaksa menjadi tidak null tapi jika null maka error
  print(ok);
}
