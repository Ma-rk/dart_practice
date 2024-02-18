void someFunc1() {
  // 톱레벨에 선언한 함수
}

void someFunc2() {
  void innerFunc() {
    // 다른 함수 안에 선언한 함수
  }
}

// 클래스의 멤버로 선언
class SomeFunc {
  void someFunc3() {
    // 클래스 안에 선언한 함수
  }

// void someFunc3(int a) {
// dart엔 함수 오버로딩은 없다
// 그 대신 옵셔널 매개변수 기능이 있음
// }
}
