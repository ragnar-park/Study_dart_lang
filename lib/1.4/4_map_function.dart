void main() {
  List<String> soccerPlayerList = ['호날두', '메시', '손흥민', '즐라탄'];

  final newList = soccerPlayerList.map((player) => '월드클래스 $player'); // 리스트의 값 앞에 '월드클래스' 추가

  print(newList);
  print(newList.toList()); // 이터러블을 다시 리스트로 변환

  // list에 있는 값들을 순서대로 순회하면서 값 변경 가능
  // 순회가 끝나면 iterable반환

  // * 이터러블
  // List와 set같이 컬렉션이 공통으로 사용하는 기능을 정의해둔 클래스
}