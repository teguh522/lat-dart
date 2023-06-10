class Manager {
  String? name;

  void sayHello(String name) {
    print('hallo $name');
  }
}

class VicePresident extends Manager {
  String? gender;
}

void main(List<String> args) {
  var vp = VicePresident();
  vp.sayHello('oke');
  vp.name = 'testing';
  print(vp.name);
}
