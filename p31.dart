//31) METHOD OVERRIDING
// method overriding is a mechanism by which the child class
// redefines method in it parent class.
void main() {
  var dog = new Dog();
  dog.eat(); // after this statement first it check in dog class and in nimal clss
  print(dog.color);
}

class Animal {
  String color = 'brown';

  void eat() {
    print('Animal is eating....');
  }
}

class Dog extends Animal {
  String? breed;
  String color = 'Black';
  void bark() {
    print("Bark....");
  }

  void eat() {
    // redefined method to overwrite method in animal
    // in overriding return type and method name should match with thatof parent class
    // SUPER keyword is used when we want to print parent class method as well
    print('Dog is eating');
    super.eat();
  }
}
