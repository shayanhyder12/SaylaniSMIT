
// Q:1


// void main() {
//   // Creating a list of names
//   List<String> names = ["Alice", "Bob", "Charlie", "David", "Eva"];

//   // Printing all names in the list
//   for (String name in names) {
//     print(name);
//   }
// }


// Q:2


// void main() {
//   // Creating an empty list of type string called 'days'
//   List<String> days = [];

//   // Adding names of 7 days to the list using the add method
//   days.add("Monday");
//   days.add("Tuesday");
//   days.add("Wednesday");
//   days.add("Thursday");
//   days.add("Friday");
//   days.add("Saturday");
//   days.add("Sunday");

//   // Printing all days in the list
//   print("Days of the week:");
//   for (String day in days) {
//     print(day);
//   }
// }


// Q:3


// void main() {
//   // Creating a list of Days
//   List<String> days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];

//   // Displaying the original list
//   print("Original list of days: $days");

//   // Removing one by one from the end of the list
//   while (days.isNotEmpty) {
//     String removedDay = days.removeLast();
//     print("Removed day: $removedDay");
//     print("Remaining days: $days");
//   }
// }


//Q:4 


// void main() {
//   // Creating a list of numbers
//   List<int> numbers = [12, 5, 18, 3, 7, 25, 9, 15];

//   // Finding the smallest and greatest numbers
//   int smallest = findSmallest(numbers);
//   int greatest = findGreatest(numbers);

//   // Displaying the results
//   print("List of numbers: $numbers");
//   print("Smallest number: $smallest");
//   print("Greatest number: $greatest");
// }

// // Function to find the smallest number in a list
// int findSmallest(List<int> numbers) {
//   if (numbers.isEmpty) {
//     throw Exception("List is empty");
//   }

//   int smallest = numbers[0];

//   for (int number in numbers) {
//     if (number < smallest) {
//       smallest = number;
//     }
//   }

//   return smallest;
// }

// // Function to find the greatest number in a list
// int findGreatest(List<int> numbers) {
//   if (numbers.isEmpty) {
//     throw Exception("List is empty");
//   }

//   int greatest = numbers[0];

//   for (int number in numbers) {
//     if (number > greatest) {
//       greatest = number;
//     }
//   }

//   return greatest;
// }


// Q:5
  
  
// void main() {
//   // Creating a map with name and phone keys (Pakistani names and numbers)
//   Map<String, String> contactMap = {
//     "Ali": "+92 300 1234567",
//     "Sara": "+92 345 9876543",
//     "Ahmed": "+92 333 8765432",
//     "Zainab": "+92 321 2345678",
//   };

//   // Finding keys with length 4 using the 'where' method
//   List<String> keysWithLength4 = contactMap.keys.where((key) => key.length == 4).toList();

//   // Finding phone keys with Pakistani numbers using the 'where' method
//   List<String> pakistaniPhoneKeys = contactMap.keys.where((key) => contactMap[key]!.startsWith("+92")).toList();

//   // Displaying the original map, keys with length 4, and phone keys with Pakistani numbers
//   print("Original contact map: $contactMap");
//   print("Keys with length 4: $keysWithLength4");
//   print("Pakistani phone keys: $pakistaniPhoneKeys");
// }


// Q:6


// void main() {
//   // Creating a map variable 'world' with a focus on Pakistan
//   Map<String, Map<String, String>> world = {
//     "Pakistan": {
//       "capitalCity": "Islamabad",
//       "currency": "Pakistani Rupee",
//       "language": "Urdu",
//     },
//     "USA": {
//       "capitalCity": "Washington D.C.",
//       "currency": "US Dollar",
//       "language": "English",
//     },
//     "India": {
//       "capitalCity": "New Delhi",
//       "currency": "Indian Rupee",
//       "language": "Hindi",
//     },
//     "Germany": {
//       "capitalCity": "Berlin",
//       "currency": "Euro",
//       "language": "German",
//     },
//     // Add more countries as needed
//   };

//   // Using "Pakistan" as the country key to print capital city and currency
//   String selectedCountry = "Pakistan";

//   // Printing details for Pakistan
//   if (world.containsKey(selectedCountry)) {
//     print("Details for $selectedCountry:");
//     print("Capital City: ${world[selectedCountry]!["capitalCity"]}");
//     print("Currency: ${world[selectedCountry]!["currency"]}");
//     print("Language: ${world[selectedCountry]!["language"]}");
//   } else {
//     print("Country '$selectedCountry' not found in the world map.");
//   }
// }


// Q:7


// void main() {
//   Map<String, double> expenses = {
//     'sun': 3000.0,
//     'mon': 3000.0,
//     'tue': 3234.0,
//   };

//   // Checking if "fri" exists in expenses
//   if (expenses.containsKey('fri')) {
//     // If "fri" exists, change its value to 5000.0
//     expenses['fri'] = 5000.0;
//   } else {
//     // If "fri" does not exist, add it to expenses with a value of 5000.0
//     expenses['fri'] = 5000.0;
//   }

//   // Printing the updated expenses
//   print("Updated expenses: $expenses");
// }


// Q:8 


// void main() {
//   List<Map<String, bool>> usersEligibility = [
//     {'name': true},
//     {'name': false},
//     {'name': true},
//     {'name': true},
//     {'name': false},
//   ];

//   // Remove entries with 'name' set to false
//   usersEligibility.removeWhere((user) => user['name'] == false);

//   // Printing the updated list
//   print("Updated usersEligibility: $usersEligibility");
// }


// Q:9 

// void main() {
//   List<int> numbers = [12, 5, 18, 3, 7, 25, 9, 15];

//   int maxValue = findMaxValue(numbers);

//   print("Maximum value in the list: $maxValue");
// }

// int findMaxValue(List<int> numbers) {
//   if (numbers.isEmpty) {
//     throw Exception("List is empty");
//   }

//   int maxValue = numbers[0];

//   for (int number in numbers) {
//     if (number > maxValue) {
//       maxValue = number;
//     }
//   }

//   return maxValue;
// }


// Q:10


// void main() {
//   List<String> originalList = ["apple", "orange", "banana", "apple", "grape", "banana"];

//   List<String> uniqueList = removeDuplicates(originalList);

//   print("Original List: $originalList");
//   print("List without duplicates: $uniqueList");
// }

// List<String> removeDuplicates(List<String> inputList) {
//   Set<String> uniqueSet = Set<String>();
//   List<String> result = [];

//   for (String element in inputList) {
//     if (uniqueSet.add(element)) {
//       // If the element is added to the set, it's not a duplicate
//       result.add(element);
//     }
//   }

//   return result;
// }


// Q:11


// void main() {
//   List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   int n = 4;

//   List<int> firstNElements = getFirstNElements(originalList, n);

//   print("Original List: $originalList");
//   print("First $n Elements: $firstNElements");
// }

// List<int> getFirstNElements(List<int> inputList, int n) {
//   if (n < 0 || n > inputList.length) {
//     throw ArgumentError("Invalid value of n");
//   }

//   return inputList.sublist(0, n);
// }


// Q:12


// void main() {
//   List<String> originalList = ["apple", "orange", "banana", "grape", "kiwi"];

//   List<String> reversedList = reverseList(originalList);

//   print("Original List: $originalList");
//   print("Reversed List: $reversedList");
// }

// List<String> reverseList(List<String> inputList) {
//   List<String> reversedList = List.from(inputList.reversed);
//   return reversedList;
// }


// Q:13


// void main() {
//   List<int> originalList = [3, 5, 2, 7, 3, 8, 2, 5, 1];

//   List<int> uniqueList = getUniqueElements(originalList);

//   print("Original List: $originalList");
//   print("List with Unique Elements: $uniqueList");
// }

// List<int> getUniqueElements(List<int> inputList) {
//   Set<int> uniqueSet = Set<int>();
//   List<int> result = [];

//   for (int element in inputList) {
//     if (uniqueSet.add(element)) {
//       // If the element is added to the set, it's not a duplicate
//       result.add(element);
//     }
//   }

//   return result;
// }


// Q:14

// void main() {
//   List<int> originalList = [3, 7, 2, 8, 1, 5, 4, 6];

//   List<int> sortedList = sortListAscending(originalList);

//   print("Original List: $originalList");
//   print("Sorted List (Ascending): $sortedList");
// }

// List<int> sortListAscending(List<int> inputList) {
//   // Create a copy of the original list to avoid modifying it
//   List<int> sortedList = List.from(inputList);
  
//   // Sort the copy in ascending order
//   sortedList.sort();

//   return sortedList;
// }


// Q:15 

// void main() {
//   List<int> originalList = [3, -1, 7, -2, 5, -4, 6, -8];

//   List<int> positiveNumbers = filterPositiveNumbers(originalList);

//   print("Original List: $originalList");
//   print("Positive Numbers: $positiveNumbers");
// }

// List<int> filterPositiveNumbers(List<int> inputList) {
//   // Use the where method to filter out negative numbers
//   List<int> positiveNumbers = inputList.where((number) => number > 0).toList();

//   return positiveNumbers;
// }


// Q:16


// void main() {
//   List<int> originalList = [3, 8, 7, 2, 5, 6, 9, 4];

//   List<int> evenNumbers = filterEvenNumbers(originalList);

//   print("Original List: $originalList");
//   print("Even Numbers: $evenNumbers");
// }

// List<int> filterEvenNumbers(List<int> inputList) {
//   // Use the where method to filter out odd numbers
//   List<int> evenNumbers = inputList.where((number) => number.isEven).toList();

//   return evenNumbers;
// }


// Q:17 


// void main() {
//   List<int> originalList = [2, 5, 3, 7, 4];

//   List<int> squaredList = squareValues(originalList);

//   print("Original List: $originalList");
//   print("Squared List: $squaredList");
// }

// List<int> squareValues(List<int> inputList) {
//   // Use the map method to square each value
//   List<int> squaredList = inputList.map((number) => number * number).toList();

//   return squaredList;
// }


// Q:18

// void main() {
//   Map<String, dynamic> person = {
//     "name": "John",
//     "age": 25,
//     "isStudent": true,
//   };

//   // Checking eligibility
//   if (person["isStudent"] == true && person["age"] > 18) {
//     print("Eligible");
//   } else {
//     print("Not eligible");
//   }
// }


// Q:19


// void main() {
//   Map<String, dynamic> product = {
//     "name": "Widget",
//     "price": 20.0,
//     "quantity": 5,
//   };

//   // Checking if the product is in stock
//   if (product["quantity"] > 0) {
//     print("In stock");
//   } else {
//     print("Out of stock");
//   }
// }


// Q:20


// void main() {
//   Map<String, dynamic> car = {
//     "brand": "Toyota",
//     "color": "Red",
//     "isSedan": true,
//   };

//   // Checking if the car is a sedan and red in color
//   if (car["isSedan"] == true && car["color"] == "Red") {
//     print("Match");
//   } else {
//     print("No match");
//   }
// }


// Q:21


// void main() {
//   Map<String, dynamic> user = {
//     "name": "John",
//     "isAdmin": true,
//     "isActive": true,
//   };

//   // Checking if the user is an active admin
//   if (user["isAdmin"] == true && user["isActive"] == true) {
//     print("Active admin");
//   } else {
//     print("Not an active admin");
//   }
// }



// Q:22 


// void main() {
//   Map<String, int> shoppingCart = {
//     "Banana": 2,
//     "Apple": 5,
//     "Orange": 3,
//   };

//   // Checking if "Apple" exists in the shopping cart
//   if (shoppingCart.containsKey("Apple")) {
//     print("Product found");
//   } else {
//     print("Product not found");
//   }
// }

