class Player {
  // '_'으로 변수명을 시작하면
  // 프라이빗 변수를 선언할 수 있음

  String _name;

  Player(this._name);
}

void main() {
  Player zlatan = Player('즐라탄');

  // 같은 파일에서는 _name 변수에 접근할 수 있지만
  // 다른 파일에서는 _name 변ㅅ에 접근할 수 없음
  print(zlatan._name);
}

// 다트에서의 프라이빗 변수는 다른 언어와 정의가 약간 다름
// 일반적으로 프라이빗 변수는 클래스 내부에서만 사용하는 변수를 지칭
// 다트 언어에서는 같은 파일에서만 접근 가능한 변수
// 일반적으로 선언과 사요ㅕㅇ하는 파일이 다름
// 다른 파일에서는 _name 변수에접근할 수 없음