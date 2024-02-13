void main() {
  List<String> soccerPlayerList = ['호날두', '메시', '손흥민', '즐라탄'];

  final newList = soccerPlayerList.where((player) => player == '호날두' || player == '손흥민');

  print(newList);
  print(newList.toList()); // 이터러블을 다시 리스트로 변환

  // List에 있는 값들을 순서대로 순회하면서 조건에 맞느 값만 필터링하는데 사용
  // 순회시 true를 반환하면 값을 유지하고 false를 반환하면 값을 버린다.
  // 순회가 끝나면 유지된 값들을 기반하여 이터러블이 반환된다.

  // * 이터러블
  // List와 set같이 컬렉션이 공통으로 사용하는 기능을 정의해둔 클래스
}