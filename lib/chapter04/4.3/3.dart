// 엄격한 검사
void main() {
  // val에 입력될 수 있는 값은 true, false, null입니다.
  bool? val;

  // null 조건을 입력하지 않았기 때문에 non exhaustive switch statement에러가 발생함
  // null case를 추가하거나 default case를 추가해야 에러가 사라짐
  switch(val) {
    case true:
      print('true');
    case false:
      print('false');
  };
}

// 코드가 입력받을 수 있는 모든 조건을 전부 확인하고 있는지 체크하는 기술
// 다트 3.0에서는 switch문에 엄격한 검사가 추가되어 모든 조건을 확인 하고 있는지 빌드할 때 확인 할 수 있음