class Player {

  // 클래스에 종속되는 변수 지정
  String name = '손흥민';

  void sayName() {
    // 클래스 내부의 속성을 지징하고 싶을 때 this 키워드 사용
    print('저는 ${this.name}입니다.');

    // 스코프안에 같은 속성 이름이 하나면 존재한다면 this를 생략할 수 있
    print('저는 ${name}입니다.');
  }
}

void main() {

  // 변수 타입 Player으로 지정
  // Player의 인스턴스를 생성
  // 인스턴스를 생헐할 때는 함수를 실행하는 것 처럼 사용
  Player sonHeungMin = Player(); // Player 인스턴스 생성

  // 메서드 실행
  sonHeungMin.sayName();
}

// 클래스는 일종의 설계도로 데이터가 보유하ㅓㄹ 속성과 기능읠 정의하는 자료구조
// 아파트 설계도와 실물 아파트ㅏ의 ㄱ뫈계가 클래스와 인스턴스의 관계
// 인스턴스화되어야 실제 사용할 수 있는 데이터가 생성

// 인스턴스: 클래스를 이용해서 객체를 선언하면 해당 객체를 클래스의 인스턴스라고 부름
// 인스턴스화: 클래스에서 인스턴스(객체)를 생성하는 과정