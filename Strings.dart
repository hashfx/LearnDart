main() {
  var s1 = 'Single quoted string';
  var s2 = "Double quoted string";
  var s3 = 'It\'s single quoted string with escape character';
  var s4 = "It's double quoted string without escape character";

  print(s1);
  print(s2);
  print(s3);
  print(s4);

  // Raw String
  var s =
      r'In a raw string, no escape character or special symbol gets special treatment';
  print(s);

  // String Interpolation
  print('\nString Interpolation');
  var age = 18;
  var str = 'My age is: $age';  // using variable age in a string
  print(str);

  // multi-line string
  print('\nMulti-line String');

  // single quoted multi-line comment
  var ms1 = '''
  This is a multi-line
  string using single-
  quotes''';

  // double quoted multi-line comment
  var ms2 = """
  This is also a multi-line
  string using double-
  quotes
  """;

  print(ms1);
  print(ms2);
}
