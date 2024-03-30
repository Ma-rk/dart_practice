abstract class User {
  void abstractFunc();
}

class Customer extends User {
  @override
  void abstractFunc() {}
}
