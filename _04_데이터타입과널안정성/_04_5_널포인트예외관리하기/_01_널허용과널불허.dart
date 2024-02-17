// 널 불허와 널 허용 변수 선언
int a1 = 10;
int? a2 = 10;

// 널 대입 차이
int b1 = 10;
int? b2 = 10;

testFunc() {
  // b1 = null;
  b2 = null;
}

// 널 허용 설정은 모든 타입에 적용할 수 있다
// String str1 = null;
String? str2 = null;

class User {}

// User user1 = null;
User? user2 = null;
