// void main() {
// print("Hello, World");

// //Task2

// String name = 'sedrah';
// int age = 20;

//   print('My name is $name and I am $age years old');

// //Task3

// int age = 16;

// if (age >= 18) {
//   print('Allowed');
// } else {
//   print('Not allowed');
// }

// //Task4

// List<String> favoriteLanguages = ['JavaScript' , 'PHP' , 'Dart'];

//   for (var language in favoriteLanguages) {
//     print(language);

//   }

// //Task5
//  Map<String,String> user = {
//   'Name': 'sedrah' ,
//  'Email': 'sedrah@example.com',
//  'City' :'Aqaba'
//  };

//   print('Name: ${user['Name']}');
//   print('Email: ${user['Email']}');
//   print('City: ${user['City']}');

// Task 6

//   int  num1 = 10;

//   int  num2 = 5;

//   int sum = num1 + num2;
//  print('The sum is: $sum');

//Task 7
// void main() {
//   String name = 'sedrah';
//   int age = 20;
//   print('Hello, my name is $name and I am $age years old.');

//   for (int i = 1; i <= 10; i++) {
//     print('5* $i= ${5 * i}');
//   }
// }

//Task 8
// void main() {
//   int number = 7;

//   if (number % 2 == 0 ){
//   print('$number is even');
//   } else {
//     print('$number is odd');
//   }
//   }

// Task 9

// void main() {
//   List<int> numbers = [5, 10, 15, 20];
//   print('Total number: ${numbers.length}, Last number: ${numbers.last}');
// }

// Task 10
// void main() {
//   Map<String, dynamic> course = {
//     'id': 101,
//     'title': 'Dart Course',
//     'price': 29.99
//   };

//   course.forEach((key, value) {
//     print('$key: $value');
//   });
// }

//Task 11
// void main() {
//   List<int> original = [1, 2, 2, 3, 4, 4];
//   List<int> unique = original.toSet().toList();
//   print('Original: $original , Unique: $unique');
// }

//Task 12
void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];

  List<int> evenNumbers = numbers.where((n) => n % 2 == 0).toList();

  print('Even numbers: $evenNumbers');
}



