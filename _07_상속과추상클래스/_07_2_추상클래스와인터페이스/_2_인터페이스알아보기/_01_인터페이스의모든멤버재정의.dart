class SuperClass {
  String name;
  int height;

  SuperClass(this.name, this.height) {}
}

class ImplClass implements SuperClass {
  @override
  int height;

  @override
  String name;

  ImplClass(this.height, this.name);
}

main() {
  SuperClass sc = ImplClass(179, 'Mark');
  print('height: ${sc.height}, name: ${sc.name}');
}
