// 다트 3.0부터 mixin을 클래스에서 사용 가능
// 일반 mixin과 같은 역할을 하면서 상속이 가능함
mixin class MixinExample{}

// extend 가능
class Child1 extends MixinExample{}

// mixin으로 사용 가능
class Child2 with MixinExample{}

// implement 가능
class Child3 implements  MixinExample{}
