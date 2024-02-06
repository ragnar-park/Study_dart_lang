// 네임드 파라미터
int addTwoNumbers({
  required int a,
  required int b,
}) {
  return a + b;
}

void main() {
  print(addTwoNumbers(a: 1, b: 5));
  // required 키워드는 매개변수가 null값이 불가능한 타입이면 기본값을 지정하거나 필수로 입력해야 한다는 의미

}