class SuperClass {
  int someData = 10;

  void someFunc() {
    print('at SuperClass : SomeFunc() called');
  }
}

class SubClass extends SuperClass {}

main(List<String> args) {
  var obj = SubClass();
  obj.someFunc();
  print('obj.someData : ${obj.someData}');
}
