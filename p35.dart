// 35) STATIC AND VARIABLES (define it within our class)
// static variable,method consume memory only once when instaniated
// static variable are also known as class variables
// sttaic methods are also known as class method
// static varaible are lazily initailzed (consume less memory)
// you cannot use 'this' keyword within a static method
// you can only acess static method and static variables in static method
void main() {
  print(Circle.pi); //this way to acess static variale
  // but you cannot acess static variable with class object like this
  // var circle = new Circle();
  // circle.pi;

  // METHOD CALL
  Circle.calculateArea();
}

class Circle {
  static const double pi =
      3.14; // static keyword convert instance variable to static variable
  // Const will not allow to change its value and show error like if you change pie value in main method it shwo an error
  static int maxRadius = 5;
  static void calculateArea() {
    // STATIC METHOD
    //we cannot allow to call instance method or variable in static method like
    // myNormalFunction();
    print('Some code to calculate area');
  }

  void myNormalFunction() {
    calculateArea(); // we call static method here
  }
}
