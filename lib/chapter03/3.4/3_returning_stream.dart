import 'dart:async';

// Stream을 반환하는 함수는 async*로 선언
Stream<String> calulate(int number) async* {
  for (int i = 0; i < 5; i++) {
    // StreamController의 add() 처럼 yield 키워드를 이용해서 값 반환
    yield 'i = $i';
    await Future.delayed(Duration(seconds: 1));
  }
}

void playStream() {
  // StreamController와 마찬가지로 listen() 함수로 콜백 함수 입력
  calulate(1).listen((val) {
    print(val);
  });
}

void main() {
  playStream();
}

// steamController를 직접 사용하지 않고 직접 스트림을 반환하는 함수를 만들 수 있음