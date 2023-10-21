// DART CONSTRUCTOR IN INHERITANCE
// DEFAULT AND parametrized CONSTRUCTORS
void main() {
  var dog1 = new Dog('german', 'Black');
  print('');
  var dog2 = new Dog(' pug', 'brown');
  print('');
  var dog3 = Dog.myNamedConstructor();
}

class Animal {
  String? color;
  Animal(String color) {
    // parameterized our constructor
    this.color = color;
    print('Default constructor in animal class');
  }
}

class Dog extends Animal {
  String? breed;
  Dog(String breed, String color) : super(color) {
    this.breed = breed;
    // super class print as well b/c in defualt constructor their is by default super: keyword
    // like ( Dog(): super())
    print('Default constructor in Dog class');
  }
  Dog.myNamedConstructor() : super('white') {
    print('dog class named constructor');
  }
}
