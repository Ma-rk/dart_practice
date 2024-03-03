class User {
  void func() {
    print('User class has a method func');
  }
}

main() {
  Object obj = User();

  // obj.func();
  print(obj);
  print(obj is Object);
  print(obj as Object);
  print(obj is User);
  print(obj);
  // obj.func();
  //
  // if (obj is User) obj.func();
  //
  // Object obj2 = User();
  // obj2.func();
  // obj2 as User;
  // obj2.func();
}
