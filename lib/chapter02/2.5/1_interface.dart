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

// implements 키워드를 사용하면 원하는 클래스를 인터페이스로 사용할 수 있음
class KoreaPlayer implements Player {
  final String name;
  final int backNumber;

  KoreaPlayer(
      this.name,
      this.backNumber,
      );

  void sayName() {
    print('저는 한국 선수 ${this.name}입니다.');
  }

  void sayBackNumber() {
   print('${this.name}의 등번호는 ${this.backNumber}입니다.');
  }
}

void main() {
  KoreaPlayer lee = KoreaPlayer('이강인', 10);

  lee.sayName();
  lee.sayBackNumber();
}


// 상속은 공유되는 기능을 이어받는 개념이지만, 인터페이스는 공통으로 필요한 기능을 정의만 해두는 역할
// 다트에서 인터페이스를 지정하는 키워드가 따로 없음
// 상속은 단 하나의 클래스만 할 수 있지만 인터페이스는 적용 개수에 제한이 없음
// 여러 인터페이스를 적용하고 싶으면 , 기호를 사용하여 인터페이스를 나열

// 상속과 인터페이스의 차이
// 상속은 부모 클래스의 모든 기능이 상속되므로 재정의할 필요가 없음
// 인터페이스는 반드시 모든 기능을 다시 정의해줘야 함(팔요한 기능을 정의만 하고 구현하지 않았기 때문)
// 반드시 재정의할 필요가 있는 기능을 정의하는 용도가 인터페이스, 실수로 뺴먹는 일 방지