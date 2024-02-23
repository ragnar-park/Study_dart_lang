// 다트 3.0 버전에는 다양한 클래스 제한자가 추가됨
// 클래스 제한자는 base, final, interface, sealed, mixin으로
// 모든 클래스 제한자는 class 키워드 앞에 명시
// 클래스 제한자를 명시한 클래스는 해당 클래스를 사용하는 파일이 아는 다른 파일에 선언해야 정상으로 기능 작동

// base 제한자
base class Parent{}

// base 제한자는 base 클래스의 기능을 강제함
// base 키워드를 사용하게 되면 해당 클래스는 오직 상속만 할 수 있게 됨
// base 클래스가 아닌 자식 클래스는 꼭 base, final 또는 sealed 제한자를 함께 사용