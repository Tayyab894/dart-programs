// Closure is a special function
// within a closure you can mutate (modify) the values of variable present in the parent scope
// in java 8 you are not allowed to modify parent scope variables
void main() {
// Definition 1:
// closure is a function that has access to the parent scope, even after the scope has closed

  String message = 'Dart is good';

  Function showMessage = () {
    message = 'Dart is awesome';
    print(message);
  };
  showMessage();

// definition 2
// a closure is a function object that has access to variable in its lexical scope,
// even when the function is used outside of its original scope
  Function talk = () {
    String msg = 'Hi';

    Function say = () {
      msg = 'helo';
      print(msg);
    };
    return say;
  };
  Function speak = talk();
  speak(); // talk() 
}
