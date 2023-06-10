import '../abstract_class.dart';
import 'category.dart';

void main(List<String> args) {
  var category = Category('123', 'TESTUBG');
  print(category.name);
  print(category.id);
  var city = City('jakarta');
  print(city.name);
}
