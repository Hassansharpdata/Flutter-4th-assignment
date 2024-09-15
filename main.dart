void main() {


/// Q 1) Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" 
/// as true. Write Dart code to check if the car is a sedan and red in color. Print "Match" if both conditions are 
/// true, otherwise print "No match".


  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true
  };
  if (car['isSedan'] && car['color'] == 'Red') {
    print('Match');
  } else {
    print('No match');
  }



/// Q 2) Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check
///  if the user is an active admin. If the user is both an admin and active, print "Active admin", otherwise 
/// print "Not an active admin".

  Map<String, dynamic> user = {
    'name': 'Hassan',
    'isAdmin': true,
    'isActive': true
  };
  if (user['isAdmin'] && user['isActive']) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }


/// Q 3) Write a program that prints themultiplication table of a given number using a for loop.
// Output:
// 5 x 1= 5
// 5 x 2= 10
// 5 x 3= 15
// ...
// 5 x 10 = 50

  int number = 5;
  for (int i = 1; i <= 10; i++) {
    print('$number x $i = ${number * i}');
  }


/// Q 4) Implement a code that finds thelargest element in a list using a for loop.
// Example:
// Input:
// [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output:
// Largest element: 9

List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largest = numbers[0];
  for (int num in numbers) {
    if (num > largest) {
      largest = num;
    }
  }
  print('Largest element: $largest');



}