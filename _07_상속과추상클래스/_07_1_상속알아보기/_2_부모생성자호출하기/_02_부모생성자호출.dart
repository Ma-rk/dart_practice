class SuperClass {
  SuperClass() {}
}

class SubClass extends SuperClass {
  SubClass() {}
}

main() {
  var obj = SubClass();
  obj.hashCode;
}
