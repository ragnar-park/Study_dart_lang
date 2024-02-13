void main() {
  try{

    // 에러가 없을 때 실행될 로직
    final String name = 'Ragnar';

    print(name); // 에러가 없으니 출력
  }catch(e) {    // catch는 첫 번째 매개변수에 에러 정보를 전달

    // 에러가 있을 때 실행될 로직
    print(e);
  }
}

// 특정 코드의 실행을 시도해보고 문제가 있다면 에러를 잡으라는 의미로 사용
// 실행할 로직 try
// 에러가 났을때 실행할 로직 catch
// try에서 에러가 발생하면 이후의 로직은 실행되지 않고 바로 catch 로직으로 넘어감

