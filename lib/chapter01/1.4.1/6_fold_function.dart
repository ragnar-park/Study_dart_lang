void main() {
  List<String> soccerPlayerList = ['호날두', '메시', '손흥민', '즐라탄'];

  final allPlayer = soccerPlayerList.fold<int>(0,(value, element) => value  + element.length);

  print(allPlayer); // 11, 호날두메시손흥민즐라탄

  // reduce() 함수와 실행되는 논리는 똑같음
  // reduce()는 함수가 실행되는 리스트 요소들의 타입이 같아야 하지만, fold는 어떠한 타입이든 반환가능
  // 첫 번째 매개변수에 시작할 값
  // 두 번째 매개변수에는 작동하는 함수

  // 첫 번째 순회때 리스트의 첫 번째 값이 아닌 함수의 첫 번째 매개변수에 입력된 값이 초기값으로 사용된다
  // 최초 순회 때 value엔ㄴ 초깃값(현재 0)이 입력되고 이후에는 기존 순회의 반환값이 입력됨

  // 0 3      호날두
  // 3 2 호날두 메시
  // 5 3 호날두메시 손흥민
  // 8 3 호날두메시손흥민 즐라탄
}