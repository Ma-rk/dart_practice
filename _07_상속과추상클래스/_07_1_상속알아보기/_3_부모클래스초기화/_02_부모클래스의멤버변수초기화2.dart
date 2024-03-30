class SuperClass {
  String name;
  int height;

  SuperClass(this.name, this.height) {}
}

class SubClass extends SuperClass {
  SubClass(super.name, super.height);
}

main() {
  var obj = SubClass('Mark', 179);
  print('${obj.name}, ${obj.height}');
}
