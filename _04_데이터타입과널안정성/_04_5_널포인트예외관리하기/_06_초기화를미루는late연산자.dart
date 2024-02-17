// int a1;
late int a2;

main() {
  // print(a2); // a2 변수를 초기화하지 않고 사용해서 runtime exception이 난다.
  a2 = 10;
  print(a2); // a2 변수를 초기화하고 사용해서 문제없이 실행 잘 됨
}
