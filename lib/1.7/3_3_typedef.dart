typedef Operation = void Function(int x, int y);

void add(int x, int y) {
  print('결괏값: ${x + y}');
}

void calculate(int x, int y, Operation oper) {
  oper(x, y);
}

void main() {
  calculate(99, 1, add);
}

// 다트에서 함수는 일급 객체이므로 함수를 값처럼  사용할 수 있다
// typedef으로 선언한 함수를 매개변수로 넣어 사용 가능