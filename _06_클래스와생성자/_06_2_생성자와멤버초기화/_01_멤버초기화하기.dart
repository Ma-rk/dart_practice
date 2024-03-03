class User1 {
  late String name;
  late int age;

  User1(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void getInfo() {
    print('name: $name, age: $age');
  }
}

class User2 {
  late String name;
  late int age;

  User2(this.name, this.age);

  void getInfo() {
    print('name: $name, age: $age');
  }
}
