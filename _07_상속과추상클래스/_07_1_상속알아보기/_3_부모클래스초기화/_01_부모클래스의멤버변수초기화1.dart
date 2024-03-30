class SuperClass {
  String name;
  int height;

  SuperClass(this.name, this.height) {}
}

class SubClass extends SuperClass {
  SubClass(String name, int height) : super(name, height) {}
}

main() {
  var obj = SubClass('Mark', 179);
  print('${obj.name}, ${obj.height}');
}
