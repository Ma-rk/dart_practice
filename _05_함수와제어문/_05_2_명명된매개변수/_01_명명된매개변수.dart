func1(int i1, {String? str1, int? i2}) {}
// func2(int i1, {String? str1, int? i2}, {String? str2}){} // 명명된 매개변수 블록은 하나만 선언 가능
// func3({String? str}, int i){} // 명명된 매개변수 블록은 일반매개변수 뒤에 선언해야 함

func4(String str1, {String str2 = 'Mark'}) {
  print('$str1, $str2');
}

func5(String str1, {required String str2}) {
  print('$str1, $str2');
}

main() {
  func1(10);
  func1(10, str1: 'some str', i2: 20);
  func1(10, i2: 20, str1: 'some str');
  func1(str1: 'some str', 10, i2: 20);

  func4('Hello');
  func4('Hello', str2: 'there');
  func5('Hello', str2: 'THERE');
}
