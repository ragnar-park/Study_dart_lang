void main() {
  addNumbers(1, 1);
  addNumbers(2, 2);
}

Future<void> addNumbers(int number1, int number2) async {
  print('$number1 + $number2 계산 시작!');

  await Future.delayed(Duration(seconds: 3), () {
    print('$number1 + $number2 = ${number1 + number2}');
  });

  print('$number1 + $number2 코드 실행 끝');
}

// async와 await를 사용하면 비동기 프로그래밍이 아니라 동기 프로그래밍이 아닌가 생각할 수 있음
// async와 await키워드를 사용하면 비동기 프로그래밍 특징을 그대로 유지하며 코드가 작성된 순서대로 프로그램을 실행함

// addNumbers(1, 1) 동작이 종료되기 전에 addNumbers(2, 2) 동작이 실행됨
// addNumbers가 비동기 프로그래밍으로 실행되었기 때문에
// Future.delayed()가 3초를 기다리게 할때 CPU의 리소스를 낭비되지 않고 바로 다음 코드인 addNumbers(2, 2)을 실행함