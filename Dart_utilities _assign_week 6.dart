// Task 1: Function to return the sum of two numbers
int sum(int a, int b) {
  return a + b;
}

// Task 2: Program to print numbers from 1 to 10 using a for loop
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Program to use a switch statement to check string values
void checkString(String value) {
  switch (value) {
    case 'dart':
      print('Dart is awesome!');
      break;
    case 'java':
      print('Java is cool too.');
      break;
    default:
      print('Unknown language.');
  }
}

// Task 4: Program to print numbers from 20 to 10 using a while loop
void printNumbersDescending() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Task 5: Program to check if a number is even or odd using if-else statement
void checkEvenOrOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
}

// Task 6: Program to find the largest number in a list
int findLargestNumber(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// Task 7: Program to use a try-catch block to catch an exception
void catchException() {
  try {
    // Attempt to divide by zero
    int result = 10 ~/ 0;
    print(result);
  } catch (e) {
    print('Error: $e');
  }
}

void main() {
  // Task 1: Test sum function
  print('Task 1: Sum of 5 and 7 is ${sum(5, 7)}');

  // Task 2: Print numbers from 1 to 10
  print('\nTask 2: Numbers from 1 to 10:');
  printNumbers();

  // Task 3: Check string values
  print('\nTask 3: Checking string values:');
  checkString('dart');
  checkString('java');
  checkString('python');

  // Task 4: Print numbers from 20 to 10
  print('\nTask 4: Numbers from 20 to 10:');
  printNumbersDescending();

  // Task 5: Check if numbers are even or odd
  print('\nTask 5: Checking if numbers are even or odd:');
  checkEvenOrOdd(12);
  checkEvenOrOdd(7);

  // Task 6: Find the largest number in a list
  print('\nTask 6: Finding the largest number in a list:');
  List<int> numbers = [45, 23, 67, 12, 89, 34];
  print('The largest number in the list is: ${findLargestNumber(numbers)}');

  // Task 7: Catch an exception
  print('\nTask 7: Catching an exception:');
  catchException();
}
