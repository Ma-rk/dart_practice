void func(a) {
  // 타입을 명시하지 않으면 변수 a는 dynamic 타입이 된다.
  a = 10;
  a = 'Mark';
  a = true;
  a = null;
}

main() {
  // func(); 매개변수를 전달하지 않아 에러가 발생함
  func(10);
}
