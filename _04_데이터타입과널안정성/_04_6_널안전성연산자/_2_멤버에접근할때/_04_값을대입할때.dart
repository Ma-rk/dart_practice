// 널일때 대입하지 않기
main() {
  int? data;
  data ??= 10;
  print('value of data: $data');
  data ??= null;
  print('value of data: $data');
}
