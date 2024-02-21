void main() {
  // 아래 코드와 같지만 한줄에 해결 할 수 있다.
  // final tottenham = ['손흥민', '메디슨'];
  // final son = tottenham[0];
  // final maddison = tottenham[1];

  final [son, maddison] = ['손흥민', '메디슨'];

  print(son);
  print(maddison);

}

// 구조분해는 값을 반환받을 떄 단순히 하나의 변수로 받아오지 않음
// 반환된 타입을 그대로 복제해서 타입 내부에 각각의 값읅 직접 추출해오는 문법
