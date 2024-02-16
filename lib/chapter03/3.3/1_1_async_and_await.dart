void main() {
  addNumbers(1, 1);
}

// async 키워드는 함수 매개변수 정의와 바디 사이에 입력
Future<void> addNumbers(int number1, int number2) async {
  print('$number1 + $number2 계산 시작!');

  // await는 대기하고 싶은 비동기 함수 앞에 입력
  await Future.delayed(Duration(seconds: 3), () {
    print('$number1 + $number2 = ${number1 + number2}');
  });

  print('$number1 + $number2 코드 실행 끝');
}

// async와 await 키워드를 사용하며 비동기 프로그래밍을 유지하면서 코드 가독성 유지 가능
// 함수를 async로 지정해주고 나서 대기하고 싶은 비동기 함수를 실행할 때 await 키워드를 사용하면 코드는 작성한 순서대로 실행됨

