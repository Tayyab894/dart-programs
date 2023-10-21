// 17) FUNCTION
// a function is collection of statement grouped together to
//perform an operation
//fxn in dart are objects  ( fxn can be assignd to a variable or passed
//as parameter to other fxns)
// all fxn in dart returns a value (if no return value is specified the
// fxn return null )
void main() {
  findParameter(4, 2);

  int rectArea = getArea(5, 6);
  print(rectArea);

  findParamet(5, 3);

   int rectAreas = getAreas(2, 3);
  print(rectAreas);
}

// without returning a value
void findParameter(int length, int breadth) {
  // int length = 4;
  // int breadth = 2;

  int parameter = 2 * (length + breadth);
  print("the paramter is $parameter");
}

// Return value from a function
int getArea(int length, int breadth) {
  int area = length * breadth;
  return area;
}

// 19) Expression in Function: (short hand syntax)
// use to trim down fxn mentions above
// flat arrow => when use flat arrow then carli brackets are not required
// in between flat arrow and semicolon craly brackets are not allowed  
void findParamet(int length, int breadth) => 

  print("the paramter is ${2 * (length + breadth)}");

  // short hand 2nd method with flat arrow return is also not used.
  int getAreas(int length, int breadth) => length * breadth;

 // 20) dart Optional positional Parameters in Functions  


