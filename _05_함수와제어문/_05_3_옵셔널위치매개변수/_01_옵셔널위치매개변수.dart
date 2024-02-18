void func(int foot, [String? name, int height = 179]) {
  print('foot: $foot, name: $name, height: $height');
}

main() {
  func(285);
  func(285, 'Mark');
  func(285, 'Mark', 179);
}
