import 'dart:async';

void main() {
  final controller = StreamController(); // StreamController 선언
  final stream = controller.stream; // Stream 가져오기

  // Stream에 listen() 함수를 실행하면 값이 주입될 때마다 콜백 함수를 실행할 수 있음
  final streamListener1 = stream.listen((val) {
    print(val);
  });

  // Stream에 값을 주입
  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
  controller.sink.add(4);
}
// Future는 반환값을 딱 한 번 받아내는 비동프로그래밍에 사용
// 지속적으로 값을 반환 받을 때는 Stream을 사용
// Stram은 한 번 리슨하면 Stream에 주입되는 모든 값들을 지속적으로 받아옴
