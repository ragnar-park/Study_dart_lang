// 포지셔널 파라미터와 네임드 파라미터를 섞어서 사용
// 섞어서 사용할때는 포지셔널 파라미터가 네임드 파라미터보다 반드시 먼저 위치해야함
int addTwoNumbers(int a, {
  required int b,
  int c = 4,
}) {
  return a + b + c;
}

void main() {
  print(addTwoNumbers(5, b: 2, c: 3)); // 10
}