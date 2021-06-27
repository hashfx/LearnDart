/*
Operators in Dart
All Standard Operators from other programming Languages work well in Dark Programming Language too!

Arithmetic Operators
  Addition : [+]
  Subtraction : [-]
  Multiplication : [*]
  Division : [/]
  Modulus : [%]
  Exponent : []

Relational Operators
  Equals to : [==]
  Not equals to : [!=]
  Less than : [<]
  Greater than : [>]
  Less than or equal to : [<=]
  Greater than or equal to : [>=]

Assignment Operators
  Simple Assignment Operator : [=]
  Add and Assignment : [+=]
  Subtract and Assignment : [-=]
  Multiply and Assignment : [*=]
  Divide and Assignment : [/=]

Bitwise Operators
  Bitwise AND : [&]
  Bitwise OR : [|]
  Bitwise XOR : [^]
  Bitwise NOT : [~]
  Left Shift : [<<]
  Right Shift : [>>]

Null Aware Operator
  ?. : guards access ta a property/method of an object that might be null
  ?? : returns expression on its left unless that expression's value is null
  ??= : assigns a value to a variable iff that variable is currently null

Ternary Operator
  Syntax
    condition ? if true : if false


*/

import 'dart:math';  // for mathematical operations

main() {

  /* Arithmetic Operators */
  print('Arithmetic Operators');
  int num1 = 10;  // declared integer variable
  int num2 = 20;

  // addition
  int add = num1 + num2;  // assigned result of 1 + 2 to num
  print('$num1 + $num2 = $add');  // 30

  // subtraction
  int sub = num1 - num2;
  print('$num1 - $num2 = $sub');  // 10

  // multiplication
  int prod = num1 * num2;
  print('$num1 * $num2 = $prod');  // 200

  // division
  var div = num1 / num2;
  print('$num1 / $num2 = $div');  // 0.5

  // integer division
  var idiv = num1 ~/ num2;
  print('$num1 ~/ $num2 = $idiv');  // 0

  // modulus
  var mod = num1 % num2;
  print('$num1 % $num2 = $mod');  // 10

  // exponent
  // todo exponential


  /* Relational Operators */
  print('\nRelational Operators');
  // equals to
  bool eq = num1 == num2;
  print('$num1 == $num2 : $eq');  // false

  // not equal to
  bool noteq = num1 != num2;
  print('$num1 != $num2 : $noteq');  // true

  // less than
  bool lessthan = num1 < num2;
  print('$num1 < $num2 : $lessthan');  // true

  // greater than
  bool greater = num1 > num2;
  print('$num1 > $num2 : $greater');  // false

  // less than or equal to
  bool lteq = num1 <= num2;
  print('$num1 <= $num2 : $lteq');  // true

  // greater than or equal to
  bool gteq = num1 >= num2;
  print('$num1 >= $num2 : $gteq');  // false


  /* Assignment Operators */
  print('\nAssignment Operator');
  num1 += num2;  // num1 = num1 + num2
  print(num1);  // 3
  num1 -= num2;  // num1 = num1 - num2
  print(num1);  // 3
  num1 *= num2;  // num1 = num1 * num2
  print(num1);  // 3

  /* Unary Operators */
  print('\nUnary Operators');
  var num = 100;
  print('num = $num');
  num = ++num;
  print('++num = $num');
  num = num++;
  print('num++ = $num');

  /* Bitwise Operator */
  print('\nBitwise Operator');
  /*
    Bitwise AND : [&]
  Bitwise OR : [|]
  Bitwise XOR : [^]
  Bitwise NOT : [~]
  Left Shift : [<<]
  Right Shift : [>>]
   */
  num1 = 100;
  num2 = 150;
  var num3 = num1 & num2;
  print('$num1 & $num2 = $num3');

  num3 = num1 ^ num2;
  print('$num1 ^ $num2 = $num3');

  num3 = ~num1;
  print('~$num1 = $num3');

  num3 = ~num2;
  print('~$num2 = $num3');

  num3 = num1 << num2;
  print('$num1 << $num2 = $num3');

  num3 = num1 >> num2;
  print('$num1 >> $num2 = $num3');


  /* Null Aware Operator */
  print('\nNull Aware Operator');
  // (?.) , (??) , (??=)

  // ??= operator
  int? a;  // null variable
  a ??= 3;  // assigns 3 to var a because/if a is currently null
  print('a ??= 3: $a');  // 3

  // ?? operator
  // print(1 ? 3);
  print('null ?? 12 : ${null ?? 12}');  // 12

  // ?. operator

  /*
  class Num {
    int num = 10;  // num is instance of class Num
  }
  var n = Num();  // object of class num created
  int number;  // var used to assign val of int num from class Num to number

  if (n != null) {  // checks if n is not null
    number = n.num;  // if n is not null, assign its value to var number
  }
  print(number);  // 10

  number = n?.num;  // no need to use above if block even if n is null
  print(number);  // 10

  number = n ?. num ?? 0;  // if var n is null, 0 would be display as output

   */


  /* Ternary Operator */
  print('\nTernary Operator');
  int x = 100;
  var result = x %2 == 0 ? 'Even' : 'Odd';
  print('$x is $result');


  /* Type Test Operator */
  print('\nType Test Operator');
  var z = 100;
  if (z is int) {  // checks if z is of integer type
    print('integer');  // displays integer iff z is of integer type
  }



}

