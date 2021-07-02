/*
Exception Handling
throw : raises an exception
try
catch
finally

*/

int greaterThanZero(int val) {
  if(val <= 0) {
    throw Exception('Value must be greater than zero');
  }
  return val;
}

void verifyValue(var val) {
  var valVerify;

  try {
    valVerify = greaterThanZero(val);
  }
  catch(e) {
    print(e);
  }
  finally {
    if (valVerify == null) {
      print('Value is unacceptable');
    } else {
      print('Value Verified : $valVerify');
    }
  }
}


main() {

  verifyValue(10);  // Value Verified : 10

  verifyValue(0);  // Exception: Value must be greater than zero :: Value is unacceptable


}