// 33) ABSTRACT CLASS // normal class allow to make its instant of clss (object) but abstract clss didn't allow
// ABSTRACT METHOD (to make abstract method use semicolon(;) instead of method body)
// abstract metjhod onlt exist with abstract clss
// yu need to override abstract method in sub-class

void main() {
  // var shape = new Shape();  (Abstract classes can'nt be instantiate(can't make object))
  var rectangle = Rectangle();
  rectangle.draw();
}

abstract class Shape {
  void
      draw(); // abstract method (only exit in abstract clss) (must extend in sub clss)
  // in abstract class you can write normal fxn
  void myNormalFxn() {
    //extend it in sub clss if want not necessary
    // code
  }
}

class Rectangle extends Shape {
  void draw() {
    //code
    print('Drawing Rectangle');
  }
}
