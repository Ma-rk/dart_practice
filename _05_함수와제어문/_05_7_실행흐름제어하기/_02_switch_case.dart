someFuc(arg) {
  switch (arg) {
    case 'A':
      print("a");
      break; // 맨 마지막 case문이 아니므로 break, continue, return, throw 중 하나를 명시해 다음 흐름을 정해줘야 함
    case 'B':
      print("B");
    // 마지막 case 문이 아니므로 다음 흐름을 명시하지 않아도 됨
  }
}
