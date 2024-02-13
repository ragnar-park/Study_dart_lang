void main() {
  List<int> numbers = [1,2,3,4,5,6,7];

  // 람다 함수로 모든 값 더하기
  final allMembers = numbers.reduce((value, element) => value + element);

  print(allMembers);

  // 익명 함수에서 {}를 빼고 => 기호를 추가한 것이 람다 함수
  // 아룸울 정하고 미리 선언할 필요가 없음 -> 글로벌 스코프로 다룰 필요가 없음
  // 하나의 스테이트먼트만 다루기 때문에 적절히 사용하면 간결하게 코드 작성 가능
  // 실행하는 위치에 있기에 가독성이 높음
}