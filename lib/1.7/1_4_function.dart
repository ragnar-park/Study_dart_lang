// 네임드 파라미터에 기본값 적용
int addTwoNumbers({
  required int a,
  int b = 2,
}) {
  return a + b;
}

void main() {
  print(addTwoNumbers(a: 10)); // 12
}