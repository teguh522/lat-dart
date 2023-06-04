void main(List<String> args) {
  sayHello('tes');
  sayHello('firmansyah', '12', 'sumber');

  nameParameter(lastname: 'tes', name: 'oke', umur: "24");
  nameParameter(name: 'oke', umur: "22");
  print(penjumlahan([2, 3, 4, 5]));
  print(sumary(2, 2));
  // inner function
  void innetFunction() {
    print("hallo inner function");
  }

  innetFunction();

  // param main
  print('argument $args');

//function as variable
  hiName('teguh', filterBadWord);
  hiName('gila', filterBadWord);

  // anonymous function
  print(lowerFunction('TES'));
  anonyFunc('tes', (p0) => p0.toUpperCase());

  var a = factorialLoop(10);
  print(a);
  print(factorialRecursive(10));
}

void sayHello(String param, [String? umur, String alamat = '']) {
  print('selamat datang $param $umur $alamat');
}

void nameParameter(
    {String? name, required String umur, String? lastname = 'Default'}) {
  print('hello $name $lastname $umur');
}

int penjumlahan(List<int> number) {
  int total = 0;
  for (var value in number) {
    total += value;
  }
  return total;
}

// sort return function
int sumary(int one, int two) => one + two;

// function as parameter
void hiName(String name, String Function(String) filter) {
  String filterName = filter(name);
  print('hi $filterName');
}

String filterBadWord(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}

var lowerFunction = (String name) => name.toLowerCase();

void anonyFunc(String name, String Function(String) filter) {
  print('hello ${filter(name)}');
}

int factorialLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}
