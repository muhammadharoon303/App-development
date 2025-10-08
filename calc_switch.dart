import 'dart:io';

void main() {
  stdout.write("Enter the value of a:");
  int a = int.parse(stdin.readLineSync()!);
  String option = stdin.readLineSync()!;
  stdout.write("Enter the value of b:");
  int b = int.parse(stdin.readLineSync()!);

  switch (option) {
    case '+':
      print("The sum of a and b is ${a + b}");
      break;
    case '-':
      print("The difference of a and b is ${a - b}");
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
