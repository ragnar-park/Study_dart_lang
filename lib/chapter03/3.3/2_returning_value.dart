void main() async {
  final result = await addNumbers(1, 1);
  print('결괏값: $result');

  final result2 = await addNumbers(2, 2);
  print('결괏값: $result2');
}

Future<int> addNumbers(int number1, int number2) async {
  print('$number1 + $number2 계산 시작!');

  await Future.delayed(Duration(seconds: 3), () {
    print('$number1 + $number2 = ${number1 + number2}');
  });

  print('$number1 + $number2 코드 실행 끝');

  return number1 + number2;
}

// future 클래스를 사용하여 async와 await 키워드를 사용한 함수에서 결괏값을 받을수 있음