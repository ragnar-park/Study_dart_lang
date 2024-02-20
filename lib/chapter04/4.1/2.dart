void main() {
  // Invalid Assignment 에러
  (String, int) ronaldo = (7, '호날두');
  print(ronaldo);
}
// 레코드에 정의한 순서대로 타입을 입력하지 않으면 에러 발생