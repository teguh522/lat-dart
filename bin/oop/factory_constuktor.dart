//digunakan untuk mengembalikan object berkali2
class Database {
  Database() {
    print('create new database connection');
  }

  static Database database = Database();

//get database di buat sekali dan get berkali2
  factory Database.get() {
    return database;
  }
}

void main(List<String> args) {
  var db1 = Database.get();
  var db2 = Database.get();
  print(db1 == db2);
}
