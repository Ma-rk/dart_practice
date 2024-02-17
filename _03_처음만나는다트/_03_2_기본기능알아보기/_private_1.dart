int no1 = 10;
int _no2 = 10;

void sayHello() {}

void _sayHello() {}

class User1 {
  String? name;
  String _address = 'Hanam';
}

class _User2 {}

main() {
  no1 = 20;
  _no2 = 20;

  sayHello();
  _sayHello();

  User1 user1 = User1();
  _User2 user2 = _User2();

  user1.name = 'Mark';
  user1._address = 'Misa';
}
