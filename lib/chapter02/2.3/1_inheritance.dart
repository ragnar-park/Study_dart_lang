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

class TottenhamHotspur extends Player{

  // 상속받은 생성자
  TottenhamHotspur(
      String name,
      int backNumber,
      ): super( // super는 부모 클래스를 지칭
    name,
    backNumber,
  );

  // 상속받지 않은 기능
  void sayTeam() {
    print('토트넘 소속 선수입니다.');
  }

}

void main() {
  TottenhamHotspur son = TottenhamHotspur('손흥민', 7); // 생성자로 객체 생성

  son.sayName();        // 부모한테 물려받은 메서드
  son.sayBackNumber();  // 부모한테 물려받은 메서드
  son.sayTeam();        // 자식이 새로 추가한 메서드

}

// extends 키워드를 사용해 상속 가능
// 어떤 클래스의 기능을 다른 클래스가 사용할 수 있게 하는 기법
// 기능을 물려주는 클래스를 부모 클래스
// 기능을 물려받는 클래슬들 자식 클래스

