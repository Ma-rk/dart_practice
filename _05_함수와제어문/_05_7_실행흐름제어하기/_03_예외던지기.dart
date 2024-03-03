throwFormatException() {
  throw FormatException("FormatException occurred!!");
}

throwException() {
  throw Exception("Exception occurred!!");
}

main(List<String> args) {
  // 예외를 처리하기
  try {
    print('step 1...');
    throwFormatException();
    print('step 2...');
    throwException();
  } on FormatException {
    print('caught FormatException!!');
  } on Exception {
    print('caught Exception!!');
  } finally {
    print('finally block');
  }

  // 예외 객체를 가져와 예외를 처리하기
  try {
    print('step 1...');
    throwFormatException();
    print('step 2...');
    throwException();
  } on FormatException catch (e) {
    print('caught FormatException!! msg: $e');
  } on Exception catch (e) {
    print('caught Exception!! msg: $e');
  } finally {
    print('finally block');
  }

  // 예외종류를 구분하지 않고 처리
  try {
    throwFormatException();
  } catch (e) {
    print('caught Exception');
  }
}
