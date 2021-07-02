/*
Collections in Dart

List
  Ordered collection of items, same as array
  Index starts from zero (0)
  Dynamic List
    List list_name = [dynamic_list_values];
  Static List
    List list_name = const [dynamic_list_values];
    List <type> list_name = [values];


Set
  Unordered collection of unique items
    var set_name = {unique_values};
    Set set_name = {unique_values};

Map
  Dictionary
  var map_name = {key:value};


 */

main() {

  /* LIST */

  print('LISTS in DART\n');

  // var names = ['A', 'B'];  // created a static String-type list :: List<String> names
  List lst = ['Alpha', 'Beta', 10, 2.8, true];  // created a dynamic list using List keyword :: List<dynamic> names
  print('Element at Index[0]: ${lst[0]}');  // accessing value from List names at index[0]

  print('Elements in list: ${lst.length}');  // returns the number of elements inside list

  print('Accessing Lists value using for...in loop');
  for (var i in lst) {
    print(i);
  }

  // changing values inside list using indexing
  lst[1] = 'B';
  print('Modified value at Index[1]: ${lst[1]}');

  /* immutable lists
  List <int> lst2 = const [10, 20, 30];  // this list cannot be mutated
  lst2[1] = 30;  // Unhandled exception:Unsupported operation: Cannot modify an unmodifiable list
   */

  // assigning content of one list into another list
  print('Assigning content of one list into another list');
  var lst_copy = lst;  // lst_copy and lst are pointing to same list:lst
  print('Second List: $lst_copy');  // changes in lst would affect lst_copy too

  // copying/cloning content of one list into another list
  var lst_copy2 = [...lst];  // spread operator[...var] :: lst_copy2 is copy of list lst
  print('Cloned List: $lst_copy2');  // changes in lst wouldn't affect lst_copy2


  /* SET */

  print('\nSETS in DART\n');

  var halogens = {'fluorine', 'chlorine', 'fluorine'};
  for(var x in halogens) {
    print(x);  // duplicate/repeated elements are ignored in sets
  }

  print(halogens.runtimeType);  // type of set{halogens} at runtime : _CompactLinkedHashSet<String>

  // empty set is map and not a set
  var empty_set = {};
  print(empty_set.runtimeType);  // _InternalLinkedHashMap<dynamic, dynamic>

  // empty set with type declared is not map but a set
  var empty_set2 = <String>{};
  print(empty_set2.runtimeType);  // _CompactLinkedHashSet<String>

  // creating set using Set keyword
  Set names = {};
  print(empty_set2.runtimeType);  // _CompactLinkedHashSet<String>


  /* MAP */

  print('\nMAP in DART\n');

  var capital = {
    // key : value
    'India' : 'New Delhi',
    'Japan' : 'Tokyo',
    'France' : 'Paris'
  };

  print(capital);  // displays whole map

  // access individual value from map using key
  print('Capital of France: ${capital['France']}');

  // adding [keys : values]
  capital['Nepal'] = 'Kathmandu';
  print(capital);
  print('Capital of Nepal: ${capital['Nepal']}');
}