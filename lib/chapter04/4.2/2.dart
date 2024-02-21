void main() {
  final numbers = [1, 2, 4, 5, 6, 7, 8];

  // 스프레드 연산자를 사용하게 되면 중간의 값들을 버릴 수 있음
  final [x, y, ..., z] = numbers;

  // 1 출력
  print(x);

  // 2 출력
  print(y);

  // 8 출력
  print(z);
}

// 리스트에서의 스프레드 연산자를 잉요한구조 분해 사용
