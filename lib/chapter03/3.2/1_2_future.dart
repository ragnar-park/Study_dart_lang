void main() {
  addNumbers(1, 1);
}

void addNumbers(int number1, int number2) {
  print('$number1 + $number2 계산 시작!'); // 1번째로 출력

  // Future.delayed()를 사용하면 일정 시간 후에 콜백 함수를 실행할 수 있음
  Future.delayed(Duration(seconds: 3), (){
    print('$number1 + $number2 = ${number1 + number2}'); // 3번째로 출력
  });

  print('$number1 + $number2 코드 실행 끝'); // 2번째로 출력
}

// addNumbers() 함수는 prit() 함수를 실행하고 Future.delayed()를 통해 3초간 대기후 마지막 print() 함수를 실행하고 함수를 마침
// Future.delayed()는 비동기 연산이기 때문에 CPU가 3초간 대기해야 한다는 메시지를 받으면 리소스를 허비하지 않고 다음 코드를 바로 실행함
// 따라서 작성한 코드의 순서와 다르게 출력됨

