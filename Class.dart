/*
[OOPS] Class in Dart
class : class is a blue-print for an actual object

*/

class Person {  // defining a class
  // body of class
  late String name;  // instance of class
  late int age;  // instance of class

  // default constructor
  Person(String name, [int age = 18]) {  // age is optional, in case not provided: default is set to 18
    this.name = name;
    this.age = age;
  }
  // shortcut way of doing same as above
  /* Person(this.name, [this.age = 18]); */

  // named constructor
  Person.guest() {
    name = 'Guest';
    age = 18;
  }


  // methods
  void showOutput() {
    print(name);
    print(age);
  }

}


class X {
  // type will be defined by inferred value
  final name;  // final : value can be assigned only once and can't be changed later
  static const int age = 10;  // age is class property and can't be accessed through an instance

  X(this.name);  // constructor
}


class Rectangle {
  num left, top, width, height;  // num is a type inherited by integer and double type

  // default constructor
  Rectangle(this.left, this.top, this.width, this.height);

  // defining two calculated properties : right and bottom

  // getter right
  num get right => left + width;
  // setter right
  set right(num value) => left = value - width;

  // getter bottom
  num get bottom => top + height;
  // getter bottom
  set bottom(num value) => top = value - height;



}


main() {

  /* class Person */
  print('\nclass Person\n');
  // creating objects of class Person

  // instantiated object and assigned object to class Person
  Person person1 = Person('Microsoft');  // One argument of constructor Person is required

  person1.name = 'Bill Gates';
  person1.age = 25;

  person1.showOutput();  // calls the method showOutput

  // creating another object of class Person
  var person2 = Person('Steve Jobs', 28);
  person2.showOutput();

  // creating object of class Person constructor Guest
  var person3 = Person.guest();
  person3.showOutput();


  /* class X */

  print('\nclass X\n');
  var objX = X('Mark');
  print(objX.name);
  /*
  // 'name' can't be used as a setter because it's final
  x.name = 'Zuckerberg';
  print(x.name);  */

  /*
  // Static field 'age' can't be accessed through an instance
  print(objX.age);  */
  print(X.age);  // displays age; being class property can be accessed through class only


  /* 'final' and 'const' can be used outside of class too */
  final name = 'Elon';
  const age = 15;
  print('Name: $name | Age: $age');
  /*
  // name and age can't be modified being final and const respectively
  name = 'Musk';
  age = 16;
  */


  /* class Rectangle */

  print('\nclass Rectangle\n');
  var rect = Rectangle(3, 4, 20, 15);
  print(rect.left);  // 3  :: getter
  rect.right = 12;  // setter :: 12 is assigned as a setter
  print(rect.left);  // -8

}