class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VP extends Manager {
  VP(String name) : super(name);
}

void sayHello(Employee emp) {
  if (emp is VP) {
    VP vp = emp;
    print('hallo president ${vp.name}');
  } else if (emp is Manager) {
    print('hallo manager ${emp.name}');
  } else {
    print('hallo ${emp.name}');
  }
}

void main(List<String> args) {
  Employee emp = Employee('tes');
  print(emp.name);
  emp = Manager('oke');
  print(emp.name);
  emp = VP('maanage');
  print(emp.name);
  sayHello(Manager('Tes'));
}
