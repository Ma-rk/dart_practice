void func(int? a) {}

main() {
  func(1);
  func(null);
  // func('Mark'); // int? 에 대입될 수 없는 타입이라 에러 발생
}
