void main(List<String> args) {
  String firstName;
  firstName = 'Teguh';
  String lastName = 'Firmansyah';
  print(firstName);
  print(lastName);
  lastName = 'lastname di ganti';
  print(firstName);
  print(lastName);
  // variable var
  var age = 38;
  print(age);
  // final tidak bisa di ubah lg varible nya
  final tes = 'final variable';
  print(tes);
  // kata kunci const itu tidak akan di ubah sama sekali
  // const di gunakan untuk array
  // akan di compile pertama kali saat dijalankan, contoh perbedaan final dan const
  final arr1 = [1, 2, 3];
  const arr2 = [1, 2, 3];
  arr1[1] = 4;
  // arr22 = 10; tidak bisa diubah jika const
  print(arr1);
  print(arr2);
  // late adalah deklarasi variable ketika ingin di akses saja

  var value = getValue();
  print('variable sudah di buat');
  print(value);

  late var latevar = getValue();
  print('var di buat lagi');
  print(latevar);
}

String getValue() {
  print('getValue() di panggil');
  return 'Teguh firmansyah';
}
