void main() {
  double? number; // 자동으로 null값 지정
  print(number); // null

  number ??= 3; // ??를 사용하면 기존 값이 nuill일 때만 저장됨
  print(number); // 3

  number ??= 4; // null이 아니므로 3이 유지됨, Warning 발생
  print(number); // 3

  // 타입 뒤에 ?를 추가해주면 null값이 저장될 수 있다
  // null을 가질 수 있는 변수에 새로운 값을 추가할 때
  // ??를 사용하여 기존에 null인 때만 값이 저장되도록 함
}