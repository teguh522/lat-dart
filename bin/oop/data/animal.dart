abstract class Animal {
  String? name;
  void run();
}

class Cat extends Animal {
  @override
  void run() {
    print('run cat $name');
  }
}

void main(List<String> args) {
  Animal anm = Cat();
  anm.name = 'tes';
  anm.run();
}
