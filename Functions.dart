/*
Functions in Dart
  In Dart, each function is object of class function

Syntax:
  return_type_of_function function_name(parameters) {    // return_type_of_function : (dynamic / static)
    statements;
    return statement
  }

Types ofArguments in Dart
  Positional Arguments
    return_type_of_function function_name( parameters ) => return statements;
  Named Arguments
    return_type_of_function function_name( {parameters} ) => return statements;
  Mixed Arguments
    return_type_of_function function_name( positional parameters, {named parameters} ) => return statements;
  Optional Named Parameter
    return_type_of_function function_name( positional parameters, {named parameters} ) => return statements <operator> (statement ?? 0)
  Optional Positional Parameter
  return_type_of_function function_name( positional parameters, [named parameters] ) => return statements <operator> (statement ?? 0)


 */



main() {

  // calling function square
  int sq = square(5);  // returns square of 5 : 25
  print('Square of 5 is: $sq');

  // function as input for another function
  showOutput(square(4));

  // calling function greet
  var name = 'Dart';
  greet('Message: $name');


  /* Arrow Function [ => ] */
  dynamic cube(var num) => num * num * num;  // returns cube of numbers

  // using Arrow Function cube
  print('Cube of 6: ${cube(6)}');  // 216


  /* Anonymous Functions aka NameLess Functions aka Lambda Functions */
  var lst = ['A', 'B', 'C'];

  // forEach loop takes functions as its parameter
  print('forEach loop');
  lst.forEach(printItems);  // displaying elements using forEach loop

  // the following function doesn't have any name
  print('Anonymous Function');
  lst.forEach((item) {
    print(item);
  });


  /* Positional Arguments */
  print('Positional Arguments');
  dynamic sum(var num1, var num2) => num1 + num2;
  print('Sum: ${sum(10, 12)}');

  /* Named Arguments */
  print('Named Arguments');
  dynamic subtract({var num1, var num2}) => num1 - num2;
  print('Subtract : ${subtract(num1: 15, num2: 5)}');

  /* Optional Parameters */
  print('Optional Named Parameter');
  dynamic number(var num1, {var num2}) => num1 + (num2 ?? 0);  // checks if num2 is Null
  // dynamic number(var num1, {var num2=0}) => num1 + num2;  // num2 is provided a default value as 0
  print('Number: ${number(10)}');  // displays output even if num2 is not passed

  print('Optional Positional Parameter');
  dynamic number2(var num1, [var num2]) => num1 + (num2 ?? 0);  // checks if num2 is Null and is not compulsory
  // dynamic number(var num1, {var num2=0}) => num1 + num2;  // num2 is provided a default value as 0
  print('Number: ${number2(10)}');  // displays output even if num2 is not passed


}



dynamic square(var num) {  // dynamic : can return any type of numeric value
  return num * num;
}


void greet(var name){
  print('Hey, $name');
}


void showOutput(var msg) {
  print(msg);
}


void printItems(item) {
  print(item);
}