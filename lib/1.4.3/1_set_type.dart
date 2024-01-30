void main() {
  Set<String> soccerPlayer = {'호날두', '메시', '손흥민', '즐라탄', '호날두'}; // 호날두 중복

  print(soccerPlayer);
  print(soccerPlayer.contains('메시')); // 값 있는지 화인
  print(soccerPlayer.toList()); // 리스트로 변환

  List<String> soccerPlayer2 = ['메시', '손흥민', '즐라탄'];
  print(Set.from(soccerPlayer2)); // List 타입을 Set 타입으로 변환

  // set은 중복 없는 값들의 집합
  // 중복을 방지하므로 유일한 값들만 존재하는 걸 보장함

  // 컬렌션 타입의 진정한 장점을 서로의 타입으로 형변환을 하여 나타냄
  // Set 타입에 .toList()함수를 실행하면 기존 존재하던 데이터를 유지한 채로 Set 타입을 List 타입으로 변환
  // Set.form()을 사옹하여 리스트를 Set 타입으로 변환하여 중복값을 제거 할 수 있음
}