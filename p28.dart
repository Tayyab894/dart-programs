// 28) GETTER AND SETTERS
// CUSTOM GETTER AND SETTER
// PRIVATE INSTANCE VARIABLE

import 'dart:ffi';

void main() {
  var student1 = new Student();
  student1.name = 'peter'; // calling default setter to set value
  print(student1.name); // calling default getter to get value
  student1.percentage = 450.0; // calling custom setter to set value
  print(student1.percentage); // calling custom getter to get value
}

class Student {
  // default getter setter
  // in dart when ever we define any instance variable than that variable
  //act as default getter setter foor this instance variable
  String? name; // instance variable

// CUSTOM GETTER SETTER

  var percent; // another instance variable with defualt getter and setter
  void set percentage(double markSecured) {
    //percentage is instance variable with custom setter
    percent = (markSecured / 500) * 100;
  }

  // double get percentage {
  //   // percent is instance variable with custom getter
  //   return percent;
  // }
  // MAKING ABOVE CODE SHORT WITH SHORTHAND
     double get percentage => percent;

  // PRIVATE INSTANCE VARIABLE
  //(USE _ to make it private for its own library)
  var _percent; // underscore make it private instance variable
}
