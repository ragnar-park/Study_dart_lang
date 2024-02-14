class Player {
  final String name;
  final int backNumber;

  Player(this.name, this.backNumber);

  void sayName() {
    print('저는 ${this.name}입니다.');
  }

  void sayBackNumber() {
    print('${this.name}의 등번호는 ${this.backNumber}입니다.');
  }
}

class KoreaPlayer extends Player {

  // 2.3 상속에서처럼 super 키워드를 사용해도 되고 다음처럼 생성자의 매개변수로
  // 직접 super 키워드를 사용해도 됨
  KoreaPlayer(
      super.name,
      super.backNumber,
  );

  // override 키워드를 사용해 오버라이드
  @override
  void sayName() {
    print('저는 한국 소속 선수 ${this.name}입니다.');
  }

}

void main() {
  KoreaPlayer kim = KoreaPlayer('김민재', 3);

  kim.sayName(); // 자식 클래스의 오버라이드된 메서드 사용

  // sayBackNumber는 오버라이드하지 않았기 떄문에
  // 그대로 부모 클래스의 메서드가 실행
  // 부모 클래스의 메서드 사용
  kim.sayBackNumber();

}

// 오버라이드는 부모 클래스 또는 인터페이스에 정의된 메서드를 재정의할 때 사용
// 다트에서는 override 키워드를 생략할 수 있기 때문에 override 키워드를 사용하지 않고도 재정의 가능

// 한 클래스에 이름이 같은 메서드가 존재할 수 없기 때문에 부모 클래스나 인퍼테이스에 이미 존재하는 메서드명을 입력하면 override키워드를 생략해도 메서드가 덮어써짐
// 하지만 직접 명시하는 게 협업 및 유지보수에 유리