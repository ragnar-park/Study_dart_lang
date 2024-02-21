void main() {
  final tottenhamMap = {'name': '손흥민', 'backNumber': 7};

  // 위의 맵의 구조와 똑같은 구조로 구조 분해하면 됨
  final {'name': name, 'backNumber': backNumber} = tottenhamMap;

  // name: 손흥민
  print('name: $name');

  // backNumber: 7
  print('backNumber: $backNumber');
}

// 맵에서의 구조 분해 사용 예제
