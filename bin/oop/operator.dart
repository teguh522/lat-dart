class Orange {
  int qty = 0;
  Orange operator +(Orange orange) {
    var result = Orange();
    result.qty = qty + orange.qty;
    return result;
  }
}

void main(List<String> args) {
  var orange = Orange();
  orange.qty = 10;
  var orange2 = Orange();
  orange2.qty = 10;

  var total = orange + orange2;
  print(total.qty);
}
