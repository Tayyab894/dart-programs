//37) higher order function
// fxn that accept other fxn as a parameter
// can return a function
void main() {
  // example 1 : passing function to higher-order function
  Function addNumbers = (int a, int b) => print(a + b);
  someOtherFunction('hello', addNumbers);

// example 2: recieving function from higher- order function
  var myfunx = taskToPerform();
  print(myfunx(10));
}

// example 1 : Accept function as parameter
// HIGHER ORDER FUNCTION
void someOtherFunction(String message, Function myFunction) {
  print(message);
  myFunction(4, 6); // addnumber(2,4)
}

// Example 2 : Return a Function
Function taskToPerform() {
  // higher order fxn
  Function multiplyFour = (int number) => number * 4;
  return multiplyFour;
}
