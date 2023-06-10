class Tes {
  String name = "Tes";
  String address = "Address";

  //construktor akan di eksekusi di awal
  // Tes(String nameParam, String addresParam) {
  //   name = nameParam;
  //   address = addresParam;
  // }
  Tes(this.name, this.address); //atau seperti ini contrukturnya

  //named construktur
  Tes.withName(this.name);
  Tes.withAddr(this.address);

  //redirection construktur
  Tes.withRedirec(String name) : this(name, "");
  Tes.withBandung() : this.withAddr("Jakarta");
}

void main(List<String> args) {
  var tes = Tes('oke', 'tes'); //construktur
  print(tes.name);
  print(tes.address);
  var named = Tes.withName('oke tes');
  print(named.name);
  var withDirec = Tes.withRedirec("name");
  print(withDirec.name);
}
