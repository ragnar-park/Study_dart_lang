void main() {
  final son = Player(name: '손흥민', backNumber: 7);

  // 클래스의 생성자 구조와 똑같이 구조 분해하면 됨
  final Player(name: name, backNumber: backNumber) = son;

  // 손흥민 출력
  print(name);

  // 7 출력
  print(backNumber);
}

class Player {
  final String name;
  final int backNumber;

  Player({
    required this.name,
    required this.backNumber
  });
}

// 클래스에서의 구조분해 사용