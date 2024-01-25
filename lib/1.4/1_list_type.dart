void main() {
  // 리스트에 넣을 타입을 <> 사이에 명시 가능
  List<String> soccerPlayerList = ['호날두', '메시', '손흥민', '즐라탄'];

  print(soccerPlayerList);
  print(soccerPlayerList[0]);
  print(soccerPlayerList[1]);
  print(soccerPlayerList[2]);
  print(soccerPlayerList[3]);

  print(soccerPlayerList.length);

  soccerPlayerList[1] = '홀란드';

  print(soccerPlayerList);
}