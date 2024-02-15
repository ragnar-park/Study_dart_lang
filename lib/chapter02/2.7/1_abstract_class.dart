abstract class Player {
  final String name;
  final int backNumber;

  Player(this.name, this.backNumber);

  // 추상 메서드 선언
  void sayName();
  void sayBackNumber();
}

// implements 키워드를 사용해 추상 클래스를 구현하는 클래스
class KoreaPlayer implements Player {
  final String name;
  final int backNumber;

  KoreaPlayer(
      this.name,
      this.backNumber,
      );

  void sayName() {
    print('한국 선수 ${this.name}입니다.');
  }

  void sayBackNumber() {
    print('${this.name}의 등번호는 ${this.backNumber}입니다.');
  }
}

void main() {
  KoreaPlayer son = KoreaPlayer('손흥민', 7);

  son.sayName();
  son.sayBackNumber();
}

// 추상은 상속이나 인터페이스로 사용하는 데 필요한 속성만 정의하고 인스턴스화할 수 없도록 하는 기능
// 추상 클래스로 인스턴스화를 방지하고 메서드 정의를 자식 클래스에 위임 가능
// 추상 메서드는 부모 클래스를 인스턴스화할 일이 없고, 자식 클래스들에 필수적 또는 공통적으로 정의돼야 하는 메서드가 존재할 때 사용
// 추상 클래스는 인스턴스화가 필요 없는 공통 부모 클래스를 만들 때 사용