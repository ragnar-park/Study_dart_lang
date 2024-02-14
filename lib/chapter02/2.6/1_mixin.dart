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

mixin EplPlayerMixin on Player {
  void sayLeage() {
    print('저는 프리미어리그 소속 선수입니다.');
  }
}

// 믹스인을 적용할 때는 with 키워드 사용
class KoreaPlayer extends Player with EplPlayerMixin{
  KoreaPlayer(
      super.name,
      super.backNumber,
      );

  void sayNationality() {
    print('저는 한국 선수입니다.');
  }
}

void main() {
  KoreaPlayer hwang = KoreaPlayer('황희찬', 9);

  // 믹스인에 정의된 함수 사용 가능
  hwang.sayLeage();
}


// 믹스인은 특정 클래스에 원하는 기능들만 골라 넣을 수 있는 기능
// 특정 클래스를 지정해서 속성들을 정의할 수 있으며 지정한 클래스를 상속하는 클래스에서도 사용할 수 있음
// 인터페이스처럼 한 개의 클래스에 여러 개의 믹스인을 적용 가능 -> , 기호로 열거