class SuperClass {
  int someData = 10;

  void someFunc() {
    print('at SuperClass : SomeFunc() called');
  }
}

class SubClass extends SuperClass {
  int someData = 20;

  void someFunc() {
    super.someFunc();
    print('at SubClass : SomeFunc() called. someData: $someData, super.someData: ${super.someData}');
  }
}

main(List<String> args) {
  var obj = SubClass();
  obj.someFunc();
}
