main() {
  /* Constants in Dart */

  const constNum = 100; // integer constant
  const constDouble = 3.14; // double constant
  const constBool = true; // boolean constant
  const constString = 'A Constant String'; // string constant

  print(constNum); // 100
  print(constNum.runtimeType); // int

  print(constDouble); // 3.14
  print(constDouble.runtimeType); // double

  print(constBool); // true
  print(constBool.runtimeType); // bool

  print(constString); // A Constant String
  print(constString.runtimeType); // String

  // Null
  int num;  // uninitialized integer variable
  // int num = null;  // using null externally : same as above
  // print(num);  // null

}