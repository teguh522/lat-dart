class Person {
  String name = 'teguh';
  String? address;
  final String country = "Indonesia";

  void sayHello(String param) {
    print('hello $param name $name');
  }

  String getName() {
    return 'get name $name';
  }

  String os() => 'linux';
}

//extension class
extension GoodByOnPerson on Person {
  void sayGoodBye() => print('good by $name');
}

void main(List<String> args) {
  Person person = Person();
  person.address = 'sumber';
  print(person.address);
  print(person.country);
  person.sayHello('tes');
  String name = person.getName();
  print(name);
  print(person.os());
  person.sayGoodBye();
}
