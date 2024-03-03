class User {
  String name = 'Mark';
  int age = 40;
  static int count = 0;

  void getInfo() {
    print('name: $name, age: $age');
  }

  static void getCount() {
    print('count: $count');
  }
}

void main(List<String> args) {
  User user1 = User();
  user1.getInfo();
  user1.name = 'Hyde';
  user1.age = 50;

  print('user count: ${User.count}');
  User.getCount();
}
