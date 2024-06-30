import 'dart:io';
void main() {
  print('Enter the first number:');
  double? num1 = double.parse(stdin.readLineSync()!);
  print('Enter the second number:');
  double? num2 = double.parse(stdin.readLineSync()!);
  double result;
  
  print('1. Addition');
  result = add(num1, num2);
  print('Result: $num1 + $num2 = $result');

  print('2. Subtraction');
  result = subtract(num1, num2);
  print('Result: $num1 - $num2 = $result');

  print('3. Multiplication');
  result = multiply(num1, num2);
  print('Result: $num1 * $num2 = $result');

  print('4. Division');
  result = divide(num1, num2);
  print('Result: $num1 / $num2 = $result');
}

double add(double a, double b) => a + b;
double subtract(double a, double b) => a - b;
double multiply(double a, double b) => a * b;
double divide(double a, double b) {
  if (b == 0) {
    print('Error: Division by zero');
    return double.nan;
  }
  return a / b;
}
