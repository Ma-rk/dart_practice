main() {
  List<int>? list = [12, 23, 34];
  print('list[0]: ${list?[0]}');
  list = null;
  print('list[0]: ${list?[0]}');
}
