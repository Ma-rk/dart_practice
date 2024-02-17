int a1 = 10;
int? a2 = 10;

main() {
  // a1 = a2; // int? 형은 int형의 상위타입이다. null 허용변수를 null 불허변수에 대입할수는 없다.
  a1 = a2 as int; // 명시적으로 형 변환을 해야 대입 가능.
  a2 = a1;
}
