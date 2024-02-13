void main() {
  Map<String, String> soccerPlayerId = {
    'CR7' : '호날두',
    'SON 7': '손흥민',
    'GOTH': '메시'
  };

  print(soccerPlayerId); // {CR7: 호날두, SON 7: 손흥민, GOTH: 메시}
  print(soccerPlayerId.keys); // (CR7, SON 7, GOTH)
  print(soccerPlayerId.values); // (호날두, 손흥민, 메시)
  // iterable이 반환되기 때문에 .toList()으로 List를 반환받을 수 있음

  // 모든 Map 타입은 키와 값을 모두 반환가능
  // 값을 반환받고 싶은 Map 타입의 변수에 key와 value 게터를 실행
}
