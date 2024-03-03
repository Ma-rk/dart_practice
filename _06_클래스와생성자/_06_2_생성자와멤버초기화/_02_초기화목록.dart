class User1 {
  late String name;
  late int age;

  User1(String name, int age)
      : this.name = name,
        this.age = age {}
}

class User2 {
  late int height;
  late int width;
  late int area;

  User2(int height, int width)
      : this.height = height,
        this.width = width,
        this.area = getArea(height, width) {
    print('area: $area');
  }

  static int getArea(int height, int width) {
    return height * width;
  }
}
