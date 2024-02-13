void main(){
  int total = 0;

  do {
    total += 1;
  } while(total < 10);

  print(total);
}
// do_while은 특수한 형태의 while문
// while문은 조건을 먼저 확인한 수 true가 반환되면 반복문을 실행하지만,
// do...while은 반복문을 실행한 후 조건을 확인