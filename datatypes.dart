void main() {
  // Integer data type
  int  num1=14;
  print('Age: $num1');

  // Double data type
  double marks =88.5;
  print('Weight: $marks');

  // String data type
  String my_name = 'Pavan Bhudiya';
  print('Name: $my_name');

  // List data type
  List<int> numb= [8, 9, 14, 24, 65];
  print('Numbers: $numb');

  // Accessing elements in the list
  print('First number: ${numb[0]}');
  print('Last number: ${numb[numb.length - 1]}');

  // Map data type
  Map<String, dynamic> person_details = {
    'name': 'Chris',
    'age':19,
    'isStudent': true,
  };
  print('Person: $person_details');

  // Accessing values in the map
  print('Name: ${person_details['name']}');
  print('Age: ${person_details['age']}');
  print('Is student: ${person_details['isStudent']}');
}
