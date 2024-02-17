// var 타입 변수에 물음표를 붙이면 오류
main() {
  var var1 = 10; // int 타입으로 결정됨
  var var2 = null; // dynamic 타입으로 결정됨
  var var3; // dynamic 타입으로 결정되고 null이 대입됨
  // var? var4 = 10; // var 뒤에 ? 를 붙여서 컴파일 에러
  // var? var5 = null; // var 뒤에 ? 를 붙여서 컴파일 에러
}

//var 타입 변수의 널 허융 여부
var a1 = 10; // a1는 int 타입으로 결정됨
var a2 = null; // a2는 dynamic 타입으로 결정됨
var a3; // a3은 dynamic 타입으로 결정됨

testFunc() {
  a1 = 20;
  // a1 = null;

  a2 = 20;
  a2 = 'hello';
  a2 = null;

  a3 = 30;
  a3 = 'Mark';
  a3 = null;
}

// var 타입 변수에 타입이 정의된 변수 대입하기
int no1 = 10;
int? no2;

var aa1 = no1; // aa1의 타입은 int로 결정됨
var aa2 = no2; // aa2의 타입은 int?로 결정됨

testFunc2() {
  aa1 = 20;
  // aa1 = '20';
  // aa1 = null;

  aa2 = 20;
  // aa2 = '20';
  aa2 = null;
}
