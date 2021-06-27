/*
Loops in Dart

Definite Loop : A loop whose number of iterations are fixed/definite
  for loop
    Syntax
        for (initializer; termination_condition; step) {
          // statements
        }

  for...in loop
    Syntax
        for (var_name in object) {
          // statements
        }

Indefinite Loop : when number of iterations in a loop is indeterminate/unknown
  while loop
    Syntax
        while (expression) {
          // statements if true
        }
  do...while loop
    Syntax
        do {
          // statements
        } while (expression);

Loop Control Statements
  break : takes control out of a construct :: causes program to exit the loop
  continue : skips subsequent statements in current iteration and takes control back to beginning of loop
  Label:


 */

main() {

  /* for loop */
  print('for loop');
  for (var i = 1; i <= 10; i++) {
    print(i);  // 1 2 3 4 5 6 7 8 9 10
  }

  // for...in loop
  print('\nfor..in loop');
  var arr = [1, 2, 3, 4, 5];  // an array
  for (var item in arr) {
    print(item);  // 1 2 3 4 5
  }

  // printing same array using standard for loop
  for (var i = 0; i < arr.length; ++i) {
    print(arr[i]);  // 1 2 3 4 5
  }

  // for...each loop

  var arr2 = [10, 20, 30, 40, 50];
  arr2.forEach((n) => print(n));  // for...each loop using arrow function


  /* while loop */
  print('\nwhile loop');
  int num = 5;
  while (num > 0) {
    print(num);
    num-=1;

  }


  /* do...while loop */
  print('\ndo...while loop');
  do {
    print(num);
    num -= 1;  // reverse order
  } while (num > 0);


  /* break statement */
  print('\nbreak statement');
  for (var i = 0; i < 10; ++i) {  // iterate 10 times
    if (i > 5) break;  // exits loop if i gets greater than 5
    print(i);
  }

  /* continue */
  print('\ncontinue statement');
  for (var i = 0; i < 10; ++i) {  // iterate 10 times
    if (i % 2 == 0) continue;  // continue : skips even numbers
    print(i);  // displays odd numbers only
  }


}