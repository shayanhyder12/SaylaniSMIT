//Q:1

// void main() {
//   // Create a list of numbers
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

//   // Create a list to store even numbers
//   List<int> evenNumbers = [];

//   // Check each number if it's even, add it to the evenNumbers list
//   for (var number in numbers) {
//     if (number % 2 == 0) {
//       evenNumbers.add(number);
//     }
//   }

//   // Print the even numbers
//   print("Even numbers in the list:");
//   for (var evenNumber in evenNumbers) {
//     print(evenNumber);
//   }
// }

//Q:2

// void main() {
//   // Manually set the number of terms
//   int numTerms = 10; // Change this to the desired number of terms

//   // Generate and print Fibonacci sequence
//   print("Fibonacci sequence up to $numTerms terms:");
//   for (int i = 0; i < numTerms; i++) {
//     print(fibonacci(i));
//   }
// }

// int fibonacci(int n) {
//   if (n == 0) {
//     return 0;
//   } else if (n == 1) {
//     return 1;
//   } else {
//     return fibonacci(n - 1) + fibonacci(n - 2);
//   }
// }

//Q:3

// import 'dart:io';

// void main() {
//   // Ask the user to enter a number
//   print("Enter a number:");
//   int number = int.parse(stdin.readLineSync()!);

//   if (isPrime(number)) {
//     print("$number is a prime number.");
//   } else {
//     print("$number is not a prime number.");
//   }
// }

// bool isPrime(int number) {
//   if (number <= 1) {
//     return false;
//   }

//   for (int i = 2; i <= number / 2; i++) {
//     if (number % i == 0) {
//       return false;
//     }
//   }

//   return true;
// }

//Q:4

// import 'dart:io';

// void main() {
//   // Ask the user to enter a number
//   print("Enter a number:");
//   int number = int.parse(stdin.readLineSync()!);

//   int factorial = calculateFactorial(number);

//   print("Factorial of $number is: $factorial");
// }

// int calculateFactorial(int number) {
//   int factorial = 1;

//   for (int i = 1; i <= number; i++) {
//     factorial *= i;
//   }

//   return factorial;
// }

//Q:5

// import 'dart:io';

// void main() {
//   // Ask the user to enter a number
//   print("Enter a number:");
//   int number = int.parse(stdin.readLineSync()!);

//   int sum = calculateDigitSum(number);

//   print("Sum of digits in $number is: $sum");
// }

// int calculateDigitSum(int number) {
//   int sum = 0;

//   while (number != 0) {
//     // Extract the last digit
//     int digit = number % 10;

//     // Add the digit to the sum
//     sum += digit;

//     // Remove the last digit
//     number = number ~/ 10;
//   }

//   return sum;
// }

//Q:6

// void main() {
//   // Create a list of numbers
//   List<int> numbers = [10, 5, 20, 8, 15];

//   int largest = findLargest(numbers);

//   print("The largest element in the list is: $largest");
// }

// int findLargest(List<int> numbers) {
//   if (numbers.isEmpty) {
//     // If the list is empty, return null or handle as needed
//     return null;
//   }

//   int largest = numbers[0]; // Initialize largest as the first element

//   for (int i = 1; i < numbers.length; i++) {
//     if (numbers[i] > largest) {
//       // If current element is larger than the current largest
//       largest = numbers[i]; // Update largest
//     }
//   }

//   return largest;
// }

//Q:7

// import 'dart:io';

// void main() {
//   // Ask the user to enter a number
//   print("Enter a number:");
//   int number = int.parse(stdin.readLineSync()!);

//   print("Multiplication table for $number:");

//   for (int i = 1; i <= 10; i++) {
//     int result = number * i;
//     print("$number * $i = $result");
//   }
// }

//Q:8

// bool isPalindrome(String str) {
//   // Remove all non-alphanumeric characters and convert to lowercase
//   String cleanStr = str.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();

//   int left = 0;
//   int right = cleanStr.length - 1;

//   while (left < right) {
//     if (cleanStr[left] != cleanStr[right]) {
//       return false;
//     }
//     left++;
//     right--;
//   }

//   return true;
// }

// void main() {
//   // Test the function
//   String testString1 = "A man, a plan, a canal, Panama!";
//   String testString2 = "Hello, World!";

//   print("Is '$testString1' a palindrome? ${isPalindrome(testString1)}");
//   print("Is '$testString2' a palindrome? ${isPalindrome(testString2)}");
// }

//Q:9

// import 'dart:io';

// void main() {
//   // Ask the user to enter an integer
//   print("Enter an integer:");
//   int n = int.parse(stdin.readLineSync()!);

//   print("Cube of numbers up to $n:");

//   for (int i = 1; i <= n; i++) {
//     int cube = i * i * i;
//     print("$i * $i * $i = $cube");
//   }
// }

//Q:10

// import 'dart:io';

// void main() {
//   int rows = 5; // Number of rows in the triangle, change as needed

//   print("Pattern:");

//   // Outer loop for rows
//   for (int i = 1; i <= rows; i++) {
//     // Inner loop for columns
//     for (int j = 1; j <= i; j++) {
//       // Print asterisk for each column in the current row
//       stdout.write("* ");
//     }
//     // Move to the next line after each row is printed
//     print("");
//   }
// }

//Q:11

// void main() {
//   int rows = 5; // Number of rows in the triangle, change as needed

//   print("Pattern:");

//   // Outer loop for rows
//   for (int i = 1; i <= rows; i++) {
//     // Inner loop for columns
//     for (int j = 1; j <= i; j++) {
//       // Print the number (i) for each column in the current row
//       print("$i ", end: "");
//     }
//     // Move to the next line after each row is printed
//     print("");
//   }
// }

// Q:12

// void main() {
//   int rows = 5; // Number of rows in the triangle, change as needed

//   print("Pattern:");

//   // Outer loop for rows
//   for (int i = 1; i <= rows; i++) {
//     // Inner loop for columns
//     for (int j = 1; j <= i; j++) {
//       // Print the number (i) for each column in the current row
//       print("$i ", end: "");
//     }
//     // Move to the next line after each row is printed
//     print("");
//   }
// }

// Q:13

// void main() {
//   int rows = 5; // Number of rows in the triangle, change as needed

//   print("Pattern:");

//   // Outer loop for rows
//   for (int i = 1; i <= rows; i++) {
//     // Inner loop for columns
//     for (int j = 1; j <= i; j++) {
//       // Print the number (starting from 1) for each column in the current row
//       print("${j + i - 1} ", end: "");
//     }
//     // Move to the next line after each row is printed
//     print("");
//   }
// }

// Q:14

// void main() {
//   int rows = 5; // Number of rows in the pyramid, change as needed

//   print("Pyramid Pattern:");

//   // Outer loop for rows
//   for (int i = 1; i <= rows; i++) {
//     // Print spaces for pyramid shape
//     for (int j = 1; j <= rows - i; j++) {
//       print("  ", end: ""); // Two spaces for alignment
//     }

//     // Inner loop for numbers in each row
//     int num = i;
//     for (int k = 1; k <= i; k++) {
//       print("$num ", end: "");
//       num++;
//     }

//     // Move to the next line after each row is printed
//     print("");
//   }
// }

// Q:15

// void main() {
//   int rows = 5; // Number of rows in the pyramid, change as needed

//   print("Pyramid Pattern:");

//   // Outer loop for rows
//   for (int i = 1; i <= rows; i++) {
//     // Print spaces for pyramid shape
//     for (int j = 1; j <= rows - i; j++) {
//       print("  ", end: ""); // Two spaces for alignment
//     }

//     // Inner loop for asterisks in each row
//     for (int k = 1; k <= 2 * i - 1; k++) {
//       print("* ", end: "");
//     }

//     // Move to the next line after each row is printed
//     print("");
//   }
// }

// Q:16

// import 'dart:io';

// void main() {
//   // Predefined credentials
//   String correctEmail = "user@example.com";
//   String correctPassword = "password123";

//   bool isLoggedIn = false;

//   while (!isLoggedIn) {
//     // Ask the user to enter email and password
//     print("Enter your email:");
//     String email = stdin.readLineSync()!.trim();

//     print("Enter your password:");
//     String password = stdin.readLineSync()!.trim();

//     // Check if email and password match
//     if (email == correctEmail && password == correctPassword) {
//       isLoggedIn = true;
//       print("User login successful.");
//     } else {
//       print("Incorrect email or password. Please try again.");
//     }
//   }
// }

// Q:17

// import 'dart:io';

// void main() {
//   // List of predefined user credentials (email and password combinations)
//   List<Map<String, String>> userCredentials = [
//     {"email": "user1@example.com", "password": "password1"},
//     {"email": "user2@example.com", "password": "password2"},
//     {"email": "user3@example.com", "password": "password3"},
//     // Add more user credentials as needed
//   ];

//   bool isLoggedIn = false;

//   while (!isLoggedIn) {
//     // Ask the user to enter email and password
//     print("Enter your email:");
//     String email = stdin.readLineSync()!.trim();

//     print("Enter your password:");
//     String password = stdin.readLineSync()!.trim();

//     // Check if entered credentials match any user in the list
//     for (var user in userCredentials) {
//       if (user["email"] == email && user["password"] == password) {
//         isLoggedIn = true;
//         print("User login successful.");
//         break; // Exit the loop once successful login
//       }
//     }

//     if (!isLoggedIn) {
//       print("Incorrect email or password. Please try again.");
//     }
//   }
// }

// Q:18

// import 'dart:io';

// void main() {
//   // Ask the user to enter numbers separated by spaces
//   print("Enter a list of numbers separated by spaces:");
//   List<String> input = stdin.readLineSync()!.trim().split(' ');

//   List<int> numbers = [];
//   for (var item in input) {
//     numbers.add(int.parse(item));
//   }

//   print("Numbers greater than 5:");

//   // Using a for loop to iterate through the list
//   for (int num in numbers) {
//     // Check if the number is greater than 5
//     if (num > 5) {
//       print(num);
//     }
//   }
// }

// Q:19

// import 'dart:io';

// void main() {
//   // Ask the user to enter a string
//   print("Enter a string:");
//   String input = stdin.readLineSync()!.toLowerCase();

//   int vowelCount = countVowels(input);

//   print("Number of vowels in the string: $vowelCount");
// }

// int countVowels(String str) {
//   int count = 0;

//   // Loop through each character in the string
//   for (int i = 0; i < str.length; i++) {
//     // Check if the character is a vowel (a, e, i, o, u)
//     if (str[i] == 'a' ||
//         str[i] == 'e' ||
//         str[i] == 'i' ||
//         str[i] == 'o' ||
//         str[i] == 'u') {
//       count++;
//     }
//   }

//   return count;
// }

// Q:20

// import 'dart:io';

// void main() {
//   // Ask the user to enter numbers separated by spaces
//   print("Enter numbers separated by spaces:");
//   List<String> input = stdin.readLineSync()!.trim().split(' ');

//   List<int> numbers = [];
//   for (var item in input) {
//     numbers.add(int.parse(item));
//   }

//   if (numbers.isEmpty) {
//     print("List is empty.");
//     return;
//   }

//   // Find the maximum and minimum elements
//   int max = numbers[0];
//   int min = numbers[0];

//   for (int i = 1; i < numbers.length; i++) {
//     if (numbers[i] > max) {
//       max = numbers[i];
//     } else if (numbers[i] < min) {
//       min = numbers[i];
//     }
//   }

//   print("Maximum number: $max");
//   print("Minimum number: $min");
// }

// Q:21

// import 'dart:io';

// void main() {
//   // Ask the user to enter numbers separated by spaces
//   print("Enter numbers separated by spaces:");
//   List<String> input = stdin.readLineSync()!.trim().split(' ');

//   List<int> numbers = [];
//   for (var item in input) {
//     numbers.add(int.parse(item));
//   }

//   // Calculate the sum of squares of odd numbers
//   int sumOfSquares = 0;
//   for (int num in numbers) {
//     if (num % 2 != 0) { // Check if the number is odd
//       sumOfSquares += (num * num); // Add the square of the number to the sum
//     }
//   }

//   print("Sum of squares of odd numbers: $sumOfSquares");
// }

// Q:22

import 'dart:io';

// void main() {
//   // List of student details (name, marks, section, roll number)
//   List<Map<String, dynamic>> students = [
//     {"name": "Aisha", "marks": [85, 92, 78], "section": "A", "rollNumber": "001"},
//     {"name": "Mohammed", "marks": [75, 80, 82], "section": "B", "rollNumber": "002"},
//     {"name": "Fatima", "marks": [90, 88, 94], "section": "A", "rollNumber": "003"},
//     // Add more student details as needed
//   ];

//   for (var student in students) {
//     String name = student["name"];
//     List<int> marks = List<int>.from(student["marks"]);
//     String section = student["section"];
//     String rollNumber = student["rollNumber"];

//     double averageMarks = marks.reduce((a, b) => a + b) / marks.length;
//     String grade = calculateGrade(averageMarks);

//     print("Name: $name, Section: $section, Roll Number: $rollNumber, Grade: $grade");
//   }
// }

// String calculateGrade(double averageMarks) {
//   if (averageMarks >= 90) {
//     return "A+";
//   } else if (averageMarks >= 80) {
//     return "A";
//   } else if (averageMarks >= 70) {
//     return "B";
//   } else if (averageMarks >= 60) {
//     return "C";
//   } else if (averageMarks >= 50) {
//     return "D";
//   } else {
//     return "F";
//   }
// }


// Q:23

// import 'dart:io';

// void main() {
//   // Ask the user to enter numbers separated by spaces
//   print("Enter numbers separated by spaces:");
//   List<String> input = stdin.readLineSync()!.trim().split(' ');

//   List<int> numbers = [];
//   for (var item in input) {
//     numbers.add(int.parse(item));
//   }

//   // Calculate the average of negative numbers
//   int sum = 0;
//   int count = 0;

//   for (int num in numbers) {
//     if (num < 0) { // Check if the number is negative
//       sum += num;
//       count++;
//     }
//   }

//   if (count > 0) {
//     double average = sum / count;
//     print("Average of negative numbers: $average");
//   } else {
//     print("No negative numbers found.");
//   }
// }


// Q:24

// import 'dart:io';

// void main() {
//   // Ask the user to enter numbers separated by spaces
//   print("Enter numbers separated by spaces:");
//   List<String> input = stdin.readLineSync()!.trim().split(' ');

//   List<int> numbers = [];
//   for (var item in input) {
//     numbers.add(int.parse(item));
//   }

//   List<int> primeNumbers = [];

//   for (int num in numbers) {
//     if (isPrime(num)) {
//       primeNumbers.add(num);
//     }
//   }

//   print("Prime numbers in the list: $primeNumbers");
// }

// bool isPrime(int num) {
//   if (num <= 1) {
//     return false;
//   }

//   for (int i = 2; i <= num / 2; i++) {
//     if (num % i == 0) {
//       return false;
//     }
//   }

//   return true;
// }
