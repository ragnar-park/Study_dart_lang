// switch문은 다트 언어가 3.0 버전으로 업데이트되면서
// 1. 스위치 표현식(switch expression)
// 2. 패턴 매칭(pattern matching)
// 3. 완전 확인(exhaustiveness checking)
// 4. 가드 절(guard clause)
// 네 가지가 추가 되었음

// 표현식 기능
void main() {
  String dayKor = '월요일';

  // switch문이 함수처럼 값을 반환함
  String dayEnglish = switch(dayKor) {
    // '=>'를 사용하면 switch문 조건에 맞을 때 값을 반환할 수 있음
    '월요일' => 'Monday',
    '화요일' => 'Tuesday',
    '수요일' => 'Wednesday',
    '목요일' => 'Thursday',
    '금요일' => 'Friday',
    '토요일' => 'Saturday',
    '일요일' => 'Sunday',
  // _는 default와 같은 의미로 사용
    _=> 'Not Found',
  };

  // Monday 출력
  print(dayEnglish);
}

// 코드는 표현식(expression)과 문(statement)으로 나눌 수 있음

// 표현식은 어떠한 값을 만들어 내는 코드 => 1 + 1은 값 2를 만드는 표현식
// 표현시ㅏㄱ이 평가되면 새로운 값을 생성하거나 기존 값을 참조

// 문은 기본 단위이자 가장 작은 코드 실행 단위로 명령문 즉 컴퓨터에 내리는 명령
// 쉽게 말해 표현식 여러 개가 모여 문이 됨, 문에는 선언문, 할당문, 반복문 등이 있음
// 예는 var a = 3 처럼 값을 할당하는 코드

// 다트 3.0 부터는 switch문을 함수처럼 사용하여 직접 값을 반환받을 수 있는 절 기능 추가