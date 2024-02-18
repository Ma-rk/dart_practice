void func(var a) {
  // 변수 a는 dynamic 타입이 된다
}

main() {
  func(1);
  func(null);
  func('Mark');
}
