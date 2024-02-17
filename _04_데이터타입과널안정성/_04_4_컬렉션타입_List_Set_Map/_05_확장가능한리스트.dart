main() {
  var list4 = List<int>.filled(3, 10, growable: true);
  print(list4);

  list4[0] = 100;
  list4[1] = 200;
  list4[2] = 300;
  print(list4);

  list4.add(400);
  print(list4);
}
