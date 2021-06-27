/*
Data Types in Dart

There are two types of programming languages
Strongly Types Language
  The type of variable is known at compile time.
  e.g.: C++, Java, Swift

Dynamic Typed Language
  The type of a variable is known at run time.
  e.g.: Python, Ruby, Javascript

Basic Data Types is Dart
  int : integer type
  double : floating point numbers
  String : String type
  bool : true or false
  dynamic : data type is known at run time
 */

import 'dart:mirrors';

main() {
  // integer data type
  int amount1 = 1500; // integer variable
  var amount2 = 2500; // datatype is decided by compiler as integer

  print('Amount1: $amount1 | Amount2: $amount2\n');

  // double data type
  double salary = 2500.05; // double variable
  var bonus = 500.95; // datatype is decided by compiler as double

  print('Salary: $salary | Bonus: $bonus\n');

  // String data type
  String Fname = 'Linus'; // String data type
  var Lname = 'Torvalds'; // datatype is decided by compiler as String

  print('First Name: $Fname | Last Name: $Lname\n');

  // boolean data type
  bool isTrue = true; // boolean data type
  var isFalse = false; // datatype is decided by compiler as boolean

  print('Is True: $isTrue | Is False: $isFalse\n');

  // dynamic data type
  dynamic weakVar = 100; // integer dynamic variable
  print('Dynamic Variable is: $weakVar');
  // manipulating dynamic variable weakVar
  weakVar = 'Dart Programming'; // String dynamic variable
  print('Updated Dynamic Variables is: $weakVar\n');
}
