// 보호구문
void main() {
  (int a, int b) val = (1, -1);

  // default가 출력됨
  // 만약에  b 값을 0 이상으로 변경하면  1, _를 출력할 수 있음
  switch (val) {
    case (1, _)  when val.$2 > 0:
      print('1, _');
      break;
    default:
      print('default');
  }
}

// switch문에는 when 키워드로 보호 구문을 추가할 수 있도록 업데이트 되었음
// when 키워드는 boolean으로 반환할 조건을 각 case문에 추가할 수 있음
// when 키워드 뒤에 오는 조건이 true를 반환하지 않으면 case 매치가 안됨