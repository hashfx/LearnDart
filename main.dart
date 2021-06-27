/*
Dart Fundamentals
* Object Oriented
* Static type
* Compiler
* Supports AOT and JIT compilation methods
** AOT : Ahead of Time Compilation :: compiles on deployment with some optimization
** JIT : Just in Time compilation :: compile during development
* every dart program starts with a main() function
* void main() is same as main() :: if a function returns nothing, no need to prefix void to it
*/


import 'dart:core';  // automatically gets imported to every Dart Project
import 'dart:io';  // for taking user input


// First Dart Program

void main() {  // main function
  print("Hello, Dart!");  // displays Hello, Dart! on screen

  // variables

  var user = 'Bill Gates';  // declared variable using var keyword : datatype is decided by compiler
  String company = 'Windows';  // variable with data type prefixed
  print(user + ' ' + company);  // displays Bill Gates Windows by concatenating 2 variables

  // taking user input in dart

  stdout.writeln('What is Your Name?');  // displays text on the screen and waits for the user input
  var name = stdin.readLineSync();  // takes user input and assign it in variable name
  print('Hello, $name');  // $name : string interpolation

  // Types of comments in Dart

  // In-Line comment

  /*
  block comment aka multi-line comment
   */

  /// Documentation

}

