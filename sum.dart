import 'dart:io';

void main() {
  int a = 10;
  int b = 20;
  int sum = a + b;

  print('sum is $sum');
  stdout.write("Enter the value of c:");
  int c = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of d:");
  int d = int.parse(stdin.readLineSync()!);
  print("The sum of c and d is ${c + d}");
}
