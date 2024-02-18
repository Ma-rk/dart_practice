// 널일때 값 대체하기
main() {
  String? data = 'hello';
  String result = data ?? 'world'; // data에 값이 있으므로 result에는 data의 값이 대입됨
  print('value of result: $result');

  data = null;

  result = data ?? 'world'; // data가 null이므로 result에는 world가 대입됨
  print('value of result: $result');
}
