/*
if...else-if...else ladder
Syntax
    if(boolean_expression) {
        // statements for true condition
    }
    else if(boolean_expression){
        // statements for true condition
    }
    else {
        // statements for if condition is false
    }


switch case statements
  The case expression must be unique
  The case statements can only include constants. It cannot be a variable or an expression
  The default block is optional
Syntax
    switch(variable_expression) {
        case constant_expression1:
            // statements;
        }
        break;
        default: {
            // statements
        }
        break;

 */

main() {

  /* if...else-if...else ladder */

  var num = 100;

  if (num % 2 == 0)
    print('Even');
  else
    if (num % 2 != 0)
    print('Odd');
  else
    print('NaN');

  /* switch case */

  var grade = 'A';
  switch (grade) {
    case 'A':
      print('Excellent!');
      break;
    case 'B':
      print('Good!');
      break;
    case 'C':
      print('Can do better!');
      break;
    default:
      print('Invalid!');
  }


}


