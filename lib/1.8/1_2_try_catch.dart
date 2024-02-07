void main() {
  try{
    final String name = 'Ragnar';

    // throw 키워드로 고의적으로 에러 발생
    throw Exception('이름이 잘못됐습니다.');

    print(name);
  }catch(e) {

    // try에서 에러가 발생하여 catch로직 실행
    print(e);
  }
}