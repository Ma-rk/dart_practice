class User {
  String? name;
  int? age;

  getInfo() {
    print('name: $name, age: $age');
  }
}

main() {
  var user = User();
  user.name = 'Mark';
  user.age = 40;
  user.getInfo();

  User()
    ..name = 'Yoshiki'
    ..age = 50
    ..getInfo();
}
