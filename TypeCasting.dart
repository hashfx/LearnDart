main() {
// type-casting string to integer
  print('\nType-casting string to integer');
// String -> int
  var one = int.parse(
      '1'); // using parse method of int object :: converts str(1) to int(1)
  assert(one == 1); //

// String -> double
  var onePointOne = double.parse('1.1'); // converts str(1.1) to double(1.1)
  assert(onePointOne == 1.1); // returns error if not parsed successfully

/*
  returns error if type-casting was unsuccessfully
  var typeCast = int.parse('str');  // parsing string into integer
  assert(typeCast == 10);  // Unhandled exception:FormatException
  */

// int -> String
  String oneString = 1.toString(); // converting 1 to string
  assert(oneString == '1');

// double -> String
  String piString =
      3.14159.toStringAsFixed(2); // converting pi to string upto 2 values
  assert(piString == '3.14');
}
