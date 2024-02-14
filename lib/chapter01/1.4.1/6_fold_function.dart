void main() {
  List<String> soccerPlayerList = ['호날두', '메시', '손흥민', '즐라탄'];

  final allPlayer = soccerPlayerList.fold<int>(0,(value, element) => value  + element.length);

  print(allPlayer); // 11, 호날두메시손흥민즐라탄

  // reduce() 함수와 실행되는 논리는 똑같음
  // reduce()는 함수가 실행되는 리스트 요소들의 타입이 같아야 하지만, fold는 어떠한 타입이든 반환가능
  // 첫 번째 매개변수에 시작할 값
  // 두 번째 매개변수에는 작동하는 함수

  // 첫 번째 순회때 리스트의 첫 번째 값이 아닌 함수의 첫 번째 매개변수에 입력된 값이 초기값으로 사용된다
  // 최초 순회 때 value에는 초깃값(현재 0)이 입력되고 이후에는 기존 순회의 반환값이 입력됨

  // 0 3      호날두
  // 3 2 호날두 메시
  // 5 3 호날두메시 손흥민
  // 8 3 호날두메시손흥민 즐라탄
}

// reduce와 fold 차이
// reduce: reduce 함수는 컬렉션의 모든 요소를 하나의 값으로 축소합니다. 이때, 초기값을 설정할 수 없으며, 첫 번째 요소부터 순차적으로 계산
// fold: fold 함수는 reduce 함수와 마찬가지로 컬렉션의 모든 요소를 하나의 값으로 축소합니다. 하지만 초기값을 설정할 수 있으며, 초기값이 첫 순회 때 value에 들어감