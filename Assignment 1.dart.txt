//Q:1 

/*
void main() {
  // Assign values to length and breadth
  int length = 5; // Replace with your desired value
  int breadth = 5; // Replace with your desired value

  // Check if they are square or rectangle
  if (length == breadth) {
    print('Its a square!');
  } else {
    print('Its a rectangle!');
  }
}
*/


//Q:2

void main() {
  // Assign values to age1 and age2
  int age1 = 25; // Replace with your desired value
  int age2 = 30; // Replace with your desired value

  // Determine the oldest and youngest ages
  if (age1 > age2) {
    print('Person 1 is the oldest.');
    print('Person 2 is the youngest.');
  } else if (age1 < age2) {
    print('Person 2 is the oldest.');
    print('Person 1 is the youngest.');
  } else {
    print('Both persons are of the same age.');
  }
}


//Q:3

void main() {
  // Assign values to variables
  int numberOfClassesHeld = 16;
  int numberOfClassesAttended = 10;

  // Calculate attendance percentage
  double attendancePercentage = (numberOfClassesAttended / numberOfClassesHeld) * 100;

  // Print the percentage of classes attended
  print('Percentage of classes attended: $attendancePercentage%');

  // Check if the student is allowed to sit in the exam
  if (attendancePercentage >= 75) {
    print('The student is allowed to sit in the exam.');
  } else {
    print('The student is not allowed to sit in the exam due to low attendance.');
  }
}


//Q:4

void main() {
  // Assign a temperature in Celsius
  double temperatureInCelsius = 25.0; // Replace with your desired temperature

  // Convert Celsius to Fahrenheit
  double temperatureInFahrenheit = (temperatureInCelsius * 9/5) + 32;

  // Print the result
  print('$temperatureInCelsius degrees Celsius is equal to $temperatureInFahrenheit degrees Fahrenheit.');
}



//Q:5


void main() {
  // Assign a temperature in centigrade
  double temperature = 42.0; // Replace with your desired temperature

  // Display a suitable message according to the temperature
  if (temperature < 0) {
    print('Freezing weather');
  } else if (temperature >= 0 && temperature <= 10) {
    print('Very Cold weather');
  } else if (temperature > 10 && temperature <= 20) {
    print('Cold weather');
  } else if (temperature > 20 && temperature <= 30) {
    print('Normal in Temp');
  } else if (temperature > 30 && temperature <= 40) {
    print('Its Hot');
  } else {
    print('Its Very Hot');
  }
}



//Q:6


void main() {
  // Assign an alphabet
  String alphabet = 'a'; // Replace with your desired alphabet

  // Convert the alphabet to lowercase for case-insensitive comparison
  alphabet = alphabet.toLowerCase();

  // Check if the input is a single character
  if (alphabet.length == 1) {
    // Check if the input is a vowel
    if (alphabet == 'a' || alphabet == 'e' || alphabet == 'i' || alphabet == 'o' || alphabet == 'u') {
      print('$alphabet is a vowel.');
    } else {
      print('$alphabet is a consonant.');
    }
  } else {
    print('Please enter a single alphabet.');
  }
}



//Q:7


import 'dart:math';

void main() {
  // Assign a number for which you want to calculate the square root
  double number = 16.0; // Replace with your desired number

  // Calculate the square root
  double squareRoot = sqrt(number);

  // Print the result
  print('The square root of $number is $squareRoot.');
}


//Q:8


import 'dart:io';

void main() {
  // Input student details
  print('Enter Student Name:');
  String studentName = stdin.readLineSync()!;
  
  print('Enter Student Roll Number:');
  String rollNumber = stdin.readLineSync()!;
  
  print('Enter Class:');
  String studentClass = stdin.readLineSync()!;
  
  // Input marks for 5 subjects
  print('Enter Marks for Subject 1:');
  double subject1 = double.parse(stdin.readLineSync()!);
  
  print('Enter Marks for Subject 2:');
  double subject2 = double.parse(stdin.readLineSync()!);
  
  print('Enter Marks for Subject 3:');
  double subject3 = double.parse(stdin.readLineSync()!);
  
  print('Enter Marks for Subject 4:');
  double subject4 = double.parse(stdin.readLineSync()!);
  
  print('Enter Marks for Subject 5:');
  double subject5 = double.parse(stdin.readLineSync()!);

  // Calculate percentage
  double totalMarks = subject1 + subject2 + subject3 + subject4 + subject5;
  double percentage = (totalMarks / (5 * 100)) * 100;

  // Determine grade based on percentage
  String grade = 'F'; // Default grade
  if (percentage >= 90) {
    grade = 'A';
  } else if (percentage >= 80) {
    grade = 'B';
  } else if (percentage >= 70) {
    grade = 'C';
  } else if (percentage >= 60) {
    grade = 'D';
  } else if (percentage >= 50) {
    grade = 'E';
  }

  // Output marksheet
  print('\n*** Marksheet ***');
  print('Student Name: $studentName');
  print('Roll Number: $rollNumber');
  print('Class: $studentClass');
  print('Percentage: ${percentage.toStringAsFixed(2)}%');
  print('Grade: $grade');
}


//Q:9


import 'dart:io';

void main() {
  // Input a number
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!);

  // Check if the number is even or odd
  if (number % 2 == 0) {
    // Number is even
    print('$number is even.');

    // Check if the even number is divisible by 5
    if (number % 5 == 0) {
      print('$number is divisible by 5.');
    } else {
      print('$number is not divisible by 5.');
    }
  } else {
    // Number is odd
    print('$number is odd.');

    // Check if the odd number is divisible by 7
    if (number % 7 == 0) {
      print('$number is divisible by 7.');
    } else {
      print('$number is not divisible by 7.');
    }
  }
}


//Q:10

import 'dart:io';

void main() {
  // Input three numbers
  print('Enter the first number:');
  double number1 = double.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  double number2 = double.parse(stdin.readLineSync()!);

  print('Enter the third number:');
  double number3 = double.parse(stdin.readLineSync()!);

  // Find the greatest and lowest numbers
  double greatestNumber = number1;

  if (number2 > greatestNumber) {
    greatestNumber = number2;
  }

  if (number3 > greatestNumber) {
    greatestNumber = number3;
  }

  double lowestNumber = number1;

  if (number2 < lowestNumber) {
    lowestNumber = number2;
  }

  if (number3 < lowestNumber) {
    lowestNumber = number3;
  }

  // Print the results
  print('The greatest number is: $greatestNumber');
  print('The lowest number is: $lowestNumber');
}

//