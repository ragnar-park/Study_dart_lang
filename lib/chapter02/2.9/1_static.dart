
class Counter {
  // static 키워드를 사용해서 static 변수 선언
  static int i = 0;

  Counter() {
    i++;
    print(i);
  }
}

void main() {
  Counter counter1 = Counter(); // 1
  Counter counter2 = Counter(); // 2
  Counter counter3 = Counter(); // 3
}

// static을 사용하지 않으면 작성한 변수와 메서드 등 모든 속성은 각 클래스의 인스턴스에 귀속됨
// static 키워드를 사용하면 클래스 자체에 귀속됨
// static 변수는 클래스에 직접 귀속되기 때문에 생성자에서 static 값을 지정하지 못함
// static 키워드는 인스턴스끼리 공유해야 하는 정보에 지정