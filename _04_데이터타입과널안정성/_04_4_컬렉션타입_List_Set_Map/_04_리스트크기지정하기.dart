main() {
  var list3 = List<int>.filled(3, 10);
  print(list3);

  list3[0] = 100;
  list3[1] = 200;
  list3[2] = 300;
  print(list3);

  list3.add(400);
}
