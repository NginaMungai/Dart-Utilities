// Function to calculate the sum of two numbers
int sumNumbers(int num1, int num2) {
  return num1 + num2;
}

void main() {
  // Function to sum two numbers
  print("Sum of 5 and 3 is: ${sumNumbers(5, 3)}");

  // For loop to print numbers from 1 to 10
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // Switch statement to check different string values
  String fruit = "apple";
  switch (fruit) {
    case "apple":
      print("It's an apple.");
      break;
    case "banana":
      print("It's a banana.");
      break;
    default:
      print("Unknown fruit.");
  }

  // While loop to print numbers from 20 to 10
  int count = 20;
  while (count >= 10) {
    print(count);
    count--;
  }

  // If-else statement to check if a number is even or odd
  int number = 7;
  if (number % 2 == 0) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }

  // Finding the largest number in a list
  List<int> numbers = [12, 45, 78, 23, 56, 89];
  int largest = numbers.reduce((curr, next) => curr > next ? curr : next);
  print("The largest number in the list is: $largest");

  // Try-catch block to catch an exception
  try {
    var result = 10 ~/ 0; // Division by zero to trigger an exception
    print(result);
  } catch (e) {
    print("Error: $e");
  }
}
