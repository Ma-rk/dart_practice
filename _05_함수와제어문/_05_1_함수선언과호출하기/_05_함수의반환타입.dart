void voidFunc() {}

int intFunc() {
  return 1;
}

bool boolFunc() {
  return true;
}

String strFunc() {
  return 'Mark';
}

dynamic dynamicFunc1() {}

dynamicFunc2() {}

dynamicFunc3(param) {
  return param;
}

main() {
  print('return value of dynamicFunc3(1): ${dynamicFunc3(1)}');
  print('return value of dynamicFunc3("Mark"): ${dynamicFunc3("Mark")}');
  print('return value of dynamicFunc3(true): ${dynamicFunc3(true)}');
}
