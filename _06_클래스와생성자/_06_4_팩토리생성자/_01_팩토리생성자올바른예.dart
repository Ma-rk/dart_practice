class SomeClass {
  SomeClass._instance();

  factory SomeClass() {
    return SomeClass._instance();
  }
}

main() {
  var someInstance = SomeClass();
}
