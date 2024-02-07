void main() {
  List<int> numbers = [1,2,3,4,5,6,7];

  // 일반 함수로 모든 값 더하기
  // final을 사용하면 Dart는 할당된 값을 기반으로 변수 타입을 추론합니다. -> 타입 추론
  final allMembers = numbers.reduce((value, element) {
    return value + element;
  });

  print(allMembers);

  // 익명 함수와 람다 함수는 둘 다 함수 이름이 없다
  // 일회성으로 사용된다는 공통점이 있다
  // 통상적으로 많은 언어에서 익명 함수와 람다 함수를 구분하지만 다트에서는 구분하지 않는다.
}