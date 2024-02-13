// 기본값을 갖는 포지셔널 파라미터 지정 [] 사용
int addTwoNumbers(int a, [int b = 2]) {
  return a + b;
}

void main() {
  print(addTwoNumbers(10)); // 12
}