void main() {
  int number1 = 1;

  print(number1 is int); // true
  print(number1 is String); // false
  print(number1 is! int); // false, !는 반대를 의미
  print(number1 is! String); // true

}