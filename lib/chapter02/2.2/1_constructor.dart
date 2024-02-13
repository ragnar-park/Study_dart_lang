class Player {
  // 생성자에서 입력받는 변수들은 일반적으로 final 키워드 사용
  final String name;

  // 생성자 선언
  // 클래스와 같은 이름이어야 함
  // 함수의 매개변수를 선언하는 것처럼 매개변수를 지정
  Player(String name) : this.name = name;

  void sayName() {
    print('저는 ${this.name} 입니다.');
  }
}

void main() {

  // name에 손흥민 저장
  Player son = Player('손흥민');
  son.sayName();

  // name에 호날두 저장
  Player ronaldo = Player('호날두');
  ronaldo.sayName();
}