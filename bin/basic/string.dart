void main(List<String> args) {
  String firstName = 'Teguh';
  String lastName = "firmansyah";

  print(firstName);
  print(lastName);
  String fullName = '$firstName $lastName';
  print(fullName);
  // string dengan karakter tertentu
  String char = 'ini adalah \$ \' character';
  print(char);

  String namaPanjang = 'teguh' 'firmansyah';
  print(firstName + lastName);
  print(namaPanjang);

  // Multiline
  String multiLine = '''
thisis long
oke tes
berhasil
''';
  print(multiLine);
}
