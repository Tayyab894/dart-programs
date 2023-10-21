//34) Interface (in dart we use class as an interface)
// dart doesn't have any special syntax to declare Interface
// an interface in dart is a normal class
// while implemets any class it is mandatory to override all methods in the implemeting class
// you can implement multiple classes but
// you cannot extend mutliple classes during inheritance
void main() {
  var tv = new Television();
  tv.volumeUp();
  tv.volumeDown();
}

class Remote {
  void volumeUp() {
    print('volume up from remote');
  }

  void volumeDown() {
    print('Volume Down from Remote');
  }
}

class AnotherClass {
  void justAnotherMethod(){

  }
}
// here Remote act as interface so it is mandatory to overite remote method in television class
class Television implements Remote {

  // in interface you can implemet multiple classes like below also implement its method in sub class as well
  // class Television implements Remote, AnotherClass{}
  
  // for interface implements is use instead of extends
  void volumeUp() {
    // when we use extends than we can call super call method with super word but in implemets we cann't use super method
    // super.volumeUp();
    print('volume up from Televisoion');
  }

  void volumeDown() {
    print('Volume Down from Television');
  }
}
