// 인스턴스화할 떄 입력받을 타입을 T로 지정
class Cache<T> {
  // data의 타입을 추후 입력될 T 타입으로 지정
  final T data;

  Cache({
    required this.data,
  });
}

void main() {
  // T의 타입을 List<int>로 입력
  final chache = Cache<List<int>>(
    data: [1,2,3],
  );

  // 제네릭에 입력된 값을 통해 data 변수의 타입이 자동으로 유추함
  print(chache.data.reduce((value, element) => value + element));
}

// 제네릭은 클래스나 함수의 정의를 선언할 때가 아니라 인스턴스화하거나 실행할 떄로 미룸
// 특정 변수의 타입을 하나의 타입으로 제한하고 싶지 않을 때 자주 사용
// 정수를 받는 함수, 문자열을 받는 함수를 각각 setInt(), setString()처럼 따로 만들지 않아도
// 제네릭을 사용해 set() 함수 하나로 여러 자료형을 입력받게 처리 가능

// 흔히 사용되는 제네릭 문자들
// T : 변수 타입을 표현할 때 흔히 사용 -> T value:
// E : 리스트 내부 요ㅗ소들의 타입을 표현할 때 -> List<E>
// K : 키를 표현할 때 흔히 사용 -> Map<K, V>
// V : 값을 표현할 때 흔히 사용 -> Map<K, V>