// CALLABLE CLASS
// when dart class is called like a function
// implement call() function

void main() {
  var person1 = new Person();
  var msg = person1(25, 'peter');
  print(msg);
}

class Person {
  String call(int age, String name) {
    return ' the name of the person is $name and age is $age';
  }
}
