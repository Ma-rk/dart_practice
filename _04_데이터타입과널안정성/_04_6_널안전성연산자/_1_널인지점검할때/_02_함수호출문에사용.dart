int? someFunc(arg) {
  if (arg == 10)
    return 0;
  else
    return null;
}

main() {
  int a = someFunc(10)!;
  print('a: $a');
  int b = someFunc(20)!;
  print('b: $b');
}
