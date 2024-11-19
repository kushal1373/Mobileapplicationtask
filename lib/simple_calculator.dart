import 'dart:io';

void main() {
  // Get the first number from the user
  print('Enter first number:');
  double num1 = double.parse(stdin.readLineSync()!);

  // Get the second number from the user
  print('Enter second number:');
  double num2 = double.parse(stdin.readLineSync()!);

  // Ask the user to choose an operation
  print('Choose an operation (+, -, *, /):');
  String operation = stdin.readLineSync()!;

  double result;

  // Perform the chosen operation using a switch-case
  switch (operation) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      if (num2 != 0) {
        result = num1 / num2;
      } else {
        print('Error: Division by zero');
        return;
      }
      break;
    default:
      print('Invalid operation');
      return;
  }

  // Display the result
  print('Result: $result');
}
