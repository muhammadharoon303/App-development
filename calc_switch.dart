import 'dart:io';

void main() {
  stdout.write(
      "Enter the value of a:"); // stdout.write is used to print in the same line
  int a = int.parse(stdin
      .readLineSync()!); // stdin.readLineSync() is used to take input from the user
  stdout.write("Enter an operator(+,-,*,/)");
  String operator = stdin.readLineSync()!;
  stdout.write("Enter the value of b:");
  int b = int.parse(stdin.readLineSync()!);

  switch (operator) {
    case '+':
      print("The sum of a and b is ${a + b}");
      break;
    case '-':
      print("The subtraction of a and b is ${a - b}");
      break;
    case '*':
      print("The product of a and b is ${a * b}");
      break;
    case '/':
      print("The division of a and b is ${a / b}");
      break;
    default:
      print("Invalid option");
  }
}
