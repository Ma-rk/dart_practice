class Rectangle {
  late int height;
  late int width;
  static int defaultLength = 10;

  Rectangle(int height, int width) {
    this.height = height;
    this.width = width;
  }

  Rectangle.gotHeight(int height) : this(height, defaultLength);

  Rectangle.gotWidth(int width) : this(defaultLength, width);
}
