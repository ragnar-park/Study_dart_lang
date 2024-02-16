// 동기 VS 비동기 프로그래밍
// 동기: 함수를 실행하면 다음 코드가 실행되기 전에 해당 함수의 결괏값이 먼저 반환
// 비동기: 요청한 결과를 기다리지 않으며 응답 순서 또한 요청한 순서와 다를 수 있음, 컴퓨터 자원을 낭비하지 않고 효육적으로 코드 실행

// DB에서 데이터를 가져오는 작업, 복잡한 미적분 계산, 이미지 인코딩 등 시간이 걸린는 작업을 동기로 실행하면 앱이 매우 느려질 수있음 -> 해당 동작 동안 앱의 다른 동작을 멈춰야 함

void main() {
  Future<String> name; // 미래에 받을 String값
  Future<int> number; // 미래에 받을 int값
  Future<bool> isOpened; // 미래에 받을 boolean값
}

// Future 클래스는 미래에 받아올 값을 뜻함
// List나 Set처럼 제네릭으로 어떤 미래의 값을 받아올지 정할 수 있음
// 비동기 프로그래밍은 작업을 기다린 후 값을 받아와야 하기 때문에 미래값을 표현하는 Future 클래스가필