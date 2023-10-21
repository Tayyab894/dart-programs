// FUNCTIONAL PROGRAMMING IN DART
// Lambda Expression (a function without a name)
// also known as anonymous function
// a function in dart is object
void main() {
// 1st way
  Function addTwoNumbers = (int a, int b) {
    var sum = a + b;
    print(sum);
  };
  var multiplyByFour = (int number) {
    return number * 4;
  };

// 2nd Way: function expresion : using short hand syntax or flat arrow(=>)
  Function addNumbers = (int a, int b) => print(a + b);

  var multiplyFour = (int number) => number * 4;

  // calling Lambda Function
  addTwoNumbers(4, 8);
  print(multiplyByFour(8));

  addNumbers(8, 3);
  print(multiplyFour(10));
}

void addMyNumber(int a, int b) {
  var sum = a + b;
  print(sum);
}
