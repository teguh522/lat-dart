//akses method ke parent
class Shape {
  String? name;
  int getCorner() {
    return 0;
  }

  Shape(this.name);
}

class Rectange extends Shape {
  Rectange(String name) : super(name) {
    print('craete new vp');
  }
  @override
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner();
  }
}

void main(List<String> args) {
  var rec = Rectange('testing');
  print(rec.getCorner());
  print(rec.getParentCorner());
}
