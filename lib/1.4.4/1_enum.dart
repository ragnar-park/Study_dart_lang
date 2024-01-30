enum Status {
  approved,
  pending,
  rejected,
}

void main() {
  Status status = Status.approved;
  print(status); // Status.approved
  print(status.name); // approved

  // 한 변수의 값을 몇 가지 옵션으로 제한
  // String으로 완전히 대체 가능하지만 enum은 기본적으로 자동 완성을 지원하고
  // 정확히 어떤 선택지가 존재하는지 정의가 가능하다
}