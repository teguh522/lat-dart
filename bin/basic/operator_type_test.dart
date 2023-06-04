void main(List<String> args) {
  //as konversi tipe data secara paksa
  //is true, jika object sesuai tipe data
  // is! true, jika object tidak sesuai tipe datanya

  dynamic variable = 100;

  var var1 = variable as int;
  print(var1);
  var var2 = variable is bool;
  var var3 = variable is! String;
  print(var2);
  print(var3);
}
