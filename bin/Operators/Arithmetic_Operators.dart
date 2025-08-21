void main() {
  /// Operator
  /// Arithmetic Operators
  /// Arithmetic operators are the most common types of operators. They perform operations like addition, subtraction, multiplication, division, etc.
  /*
  * 	+       Addition
  *   -       Subtraction
  *   -expr   Unary Minus
  *   *       Multiplication
  *   /       Division
  *   ~/      Integer Division
  *   %       Modulus
  * */

  int num1 = 10;
  int num2 = 3;

  int sum = num1 + num2;
  int sub = num1 - num2;
  int unaryMinus = -num1;
  int mul = num1 * num2;
  double div = num1 / num2;
  int div2 = num1 ~/ num2;
  int mod = num1 % num2;

  print("The addition is $sum.");
  print("The subtraction is $sub.");
  print("The unary minus is $unaryMinus.");
  print("The multiplication is $mul.");
  print("The division is $div.");
  print("The integer division is $div2.");
  print("The modulus is $mod.");
}
