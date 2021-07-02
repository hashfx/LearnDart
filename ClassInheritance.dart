/*
Class Inheritance
  when we want to add extra feature within the class but that extra feature
    is not required for all instances of the origin class then we use class inheritance

 */

class Vehicle {
  String model;
  int year;

  // constructor
  Vehicle(this.model, this.year) {
    print(this.model);
    print(this.year);
  }

  void showOutput() {
    print(model);
    print(year);
  }
}

class Car extends Vehicle {  // child-class Car inherits parent-class Vehicle
  double price;  // added new property 'double price' to class Car extending class Vehicle

  // constructor
  // to inherit properties in one class, use colon-operator [:] followed by `super` keyword
  Car(String model, int year, this.price) : super(model, year);  // super(values to inherit from parent-class)

  void showOutput() {
    super.showOutput();  // calling method showOutput() from class Vehicle
    print(this.price);
  }

}


main() {

  // creating object of class Car

  var car1 = Car('Volkswagen', 2021, 25000000);
  car1.showOutput();

}

