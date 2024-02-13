// 제어문
// 다트는 if, switch, for, while을 제공함

void main() {

  int number = 2;

  if (number % 3 == 0) {
    print('3의 배수입니다.');
  } else if (number % 3 == 1) {
    print('나머지가 1입니다.');
  } else {
    // 위 조건들이 아닐 경우
    print('맞는 조건이 없습니다.');
  }

  // if문은 원하는 조건을 기준으로 다른 코드를 실해하고 싶을 때 사용
  // if문, else if문, else문의 순서대로 괄호 안에 작성한 조건이 true이면 해당 조건의 코드블록 실행
}