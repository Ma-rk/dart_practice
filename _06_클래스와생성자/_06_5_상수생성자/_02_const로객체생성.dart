class ClassWithConstConstructor {
  final int value;

  const ClassWithConstConstructor(this.value);
}

main() {
  var obj1 = const ClassWithConstConstructor(10);
  var obj2 = const ClassWithConstConstructor(10);
  var obj3 = ClassWithConstConstructor(10);
  print('obj1 == obj2: ${obj1 == obj2}'); // 객체를 두번 생성했지만 const 생성자를 const로 호출했으므로 두번의 생성을 통해 생성된 두 객체는 같은 객체다
  print('obj1 == obj3: ${obj1 == obj3}');
}
