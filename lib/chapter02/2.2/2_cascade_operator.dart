class Player {

  final String name;
  final int backNumber;

  // 형식 매개변수 초기화
  // 생성자 바디가 실행되기 전에 name와 backNumber 인스턴스 변수 설정.
  // 매개변수 초기화는 초기화 되어야만 하거나 기본 값이 주어져야하는 non-nullable 또는 final 인스턴스 변수에만 사용이 가능
  Player(this.name, this.backNumber);

  void sayName() {
    print('저는 ${this.name} 입니다.');
  }

  void sayBackNumber() {
    print('${this.name}의 등번호는 ${this.backNumber}입니다.');
  }
}

void main() {

  // cascade operator (..)을 사용하면
  // 선언한 변수의 메서드를 연속으로 실행할 수 있습니다.
  Player son = Player('손흥민', 7)
      ..sayName()
      ..sayBackNumber();
}