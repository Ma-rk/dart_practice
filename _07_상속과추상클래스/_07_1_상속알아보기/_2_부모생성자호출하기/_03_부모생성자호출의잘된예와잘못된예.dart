class SuperClass {
  SuperClass(int arg) {}

  SuperClass.someNamedConstructor() {}
}

class SubClass extends SuperClass {
  // SubClass() : super() {} 부모 클래스는 매개변수가 없는 생성자가 없으므로 오류

  SubClass() : super(100);

  SubClass.namedConstructor() : super.someNamedConstructor();
}
