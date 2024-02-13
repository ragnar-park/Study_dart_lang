class Player {
  final String name;
  final int backNumber;

  // 생성자
  Player(String name, int backNumber)
  // 1개 이상의 변수를 저장하고 싶을 때는 , 기호로 연결
  : this.name = name,
    this.backNumber = backNumber;

  // 네임드 생성자
  // {클래스명.네임드 생성자명} 형식
  // 나머지 과정은 기본 생성자와 동일
  Player.fromMap(Map<String, dynamic> map)
  : this.name = map['name'],
    this.backNumber = map['backNumber'];

  void sayName() {
    print('저는 ${name}입니다. 등번호는 ${backNumber}입니다.');
  }
}

void main() {
  // 기본 생성자 사용
  Player ronaldo = Player('호날두', 7);
  ronaldo.sayName();

  // fromMap이라는 네임드 생성자 사용
  Player messi = Player.fromMap({
    'name': '메시',
    'backNumber': 10,
  });
  messi.sayName();
}

// 네임드 생성자는 네임드 파라미터와 상당히 비슷한 개념
// 일반적으로 클래스를 생성하는 여러 방법을 명시하고 싶을 때 사용
// 키와 값을 받는 Map형식으로 매개변수를 받음