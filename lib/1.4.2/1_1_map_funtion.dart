void main() {
  Map<String, String> soccerPlayerId = {
    'CR7' : '호날두',
    'SON 7': '손흥민',
    'GOTH': '메시'
  };

  print(soccerPlayerId['CR7']); // 호날두
  print(soccerPlayerId['GOTH']); // 메시


  // 키와 값의 짝을 저장
  // 순서대로 값을 저장하는데 중점을 두는 리스트와 달리, 맵은 키를 이용해서 원하는 값을 빠르게 찾는데 중점
  // Map<키 타입, 값 타입> 맵 이름 형식으로 생성
}
