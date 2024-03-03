class User {
  String name = 'Mark';
  int age = 40;

  void getInfo() {
    print('name: $name, age: $age');
  }
}

void main() {
  // 클래스의 생성자를 호출하면 클래스의 객체를 만들 수 있다
  // new 키워드는 사용해도 되고 사용하지 않아도 된다
  User user1 = new User();
  User user2 = User();
}
