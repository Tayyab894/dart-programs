// 29) INHERITENCE
// INHERITANCE  is a mechanism in which one object acquires properties of its parent class object.
// Super class of any class is object
// this obj provides default implemetation of
// toString(), return the String representation of the object
// hashCode Getter, returns the Hash Code of an Object
// Operator == , to compare two object

// 30)
void main() {
  var dog = new Dog(); // object
  dog.color = 'black';
  dog.breed = 'german';
  dog.eat();

  var cat = new Cat(); // object
  cat.color = 'brown';
  cat.age = 5;
  cat.eat();
  cat.meow();

  var animal = new Animal();
  animal.color = 'white';
  print(animal.color);
  animal.eat();
}

class Animal {
  String? color;

  void eat() {
    print('eat....');
  }
}

class Dog extends Animal {
  String? breed;

  void bark() {
    print("Bark....");
  }
}

class Cat extends Animal {
  int? age;

  void meow() {
    print('Meow...');
  }
}
