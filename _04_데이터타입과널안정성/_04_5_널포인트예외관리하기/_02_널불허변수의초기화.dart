// 널 불허 변수를 초기화하지 않으면 오류 발생
// int a1;
int? a2;

// 함수에서 널 불허 지역변수 초기화
// int b1;

class User {
  // int b2;
}

testFunc1() {
  int c1;
  // c1 = null;
}

// 값을 대입하지 않고 사용하면 오류 발생
testFunc2() {
  int d1;
  // print(d1);
}

// 값을 대입하면 오류 발생하지 않음
testFunc3() {
  int e1;
  e1 = 10;
  print(e1);
}
