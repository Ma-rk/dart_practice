func1() {
  throw Exception("Exception occurred");
}

func2() {
  throw "Exception occurred";
}

class CustomException {
  String body;

  CustomException(this.body);
}

func3() {
  throw CustomException("Exception occurred");
}
