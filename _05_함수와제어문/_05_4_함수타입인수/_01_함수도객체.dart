void func() {}

Function funcVar = func;

int plus(int a, int b) {
  return a + b;
}

int multiply(int a, int b) {
  return a * b;
}

Function testFunc(Function argFunc) {
  print('argFunc: ${argFunc(3, 6)}');
  return multiply;
}

main() {
  var result = testFunc(plus);
  print('result: ${result(5, 8)}');
}
