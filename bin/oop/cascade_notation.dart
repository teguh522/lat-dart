class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main(List<String> args) {
  var user = User();
  user.name = 'tes';
  // atau
  var username = User()..username = "tes";
  print(username.username);

  User? user2 = createUser()?..email = "tes@gmial";
  print(user2?.email);
}
