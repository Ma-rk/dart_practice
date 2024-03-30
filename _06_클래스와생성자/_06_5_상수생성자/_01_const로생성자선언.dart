class SomeClass {
  final int value;

  const SomeClass(this.value);
}

main() {
  var obj1 = SomeClass(10);
  var obj2 = SomeClass(100);
  print('obj1.value: ${obj1.value}, obj2.value: ${obj2.value}');
}
