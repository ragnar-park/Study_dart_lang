void main() {
  // 타입 뒤에 ?를 명시하여 null값을 가질 수있음
  double? number1 = 1;

  // 타입 뒤에 ?를 명시하지 않아 에러 발생
  double number2 = null;

  // null은 아무 값도 없음을 뜻함 (0과 다름)
  // 다트 언어에서는 변수 타입이 null값을 가지는지 여부를 직접 지정해줘야 함
  // 기본적으로 타입 키워드를 사용하면 null값을 저장할 수 없음
  // 타입 뒤에 ?를 추가해야 null값 사용가능
}