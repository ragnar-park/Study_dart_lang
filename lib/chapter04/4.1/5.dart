void main() {
  // 네임드 파라미터 형태로 Record를 선언하는 방법
  // 다른 네임드 파라미터와 마찬가지로 순서는 상관 없음
  ({String name, int backNumber}) ronaldo = (name:'호날두', backNumber: 7);

  print(ronaldo);
}
