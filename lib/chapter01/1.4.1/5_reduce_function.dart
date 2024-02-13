void main() {
  List<String> soccerPlayerList = ['호날두', '메시', '손흥민', '즐라탄'];

  final allPlayer = soccerPlayerList.reduce((value, element) => value  + ', ' + element); // 리스트의 값 앞에 '월드클래스' 추가

  print(allPlayer); // 호날두, 메시, 손흥민, 즐라탄


  // list에 있는 값들을 순회하면서 매개변수에 입력된 함수를 실행
  // 순회할 때마다 값을 쌓아가는 특징 존재
  // where, map 함수는 iterable울 반환했지만, reduce()는 List 멤버의 터압과 같은 다입을 반환

  // 순회가 처음 시작될 때 첫번째변수는 리스트의 첫번째 값, 두 번째 매개변수는 리스트의 두번째 값을 받음
  // 첫 번째 순회 이후로는 첫 번째 매개변수에 기존 순회에서 반환된 값이 천번째 매개변수에 입력되고 리스트에서 다음 값이 두 번째 매개변수에 입력됨
  // 리스트 내부의 값들을 점차 더해가는 기능으로 사용됨
}