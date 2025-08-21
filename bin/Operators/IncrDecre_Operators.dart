void main() {
  /// Increment and Decrement Operators
  /// With increment and decrement operators, you can increase and decrease values. If ++ is used at the beginning, then it is a prefix. If it is used at last, then it is postfix.
  /*
  *   ++var     Pre Increment
  *   --var     Pre Decrement
  *   var++     Post Increment
  *   var--     Post Decrement
  * */

  int num1 = 0;
  int num2 = 0;

  // pre
  print("Pre Increment: ${++num1}");
  print("Pre Decrement: ${--num2}");

  // reset
  num1 = 0;
  num2 = 0;

  // post
  num1++;
  num2--;
  int num3 = num1;
  int num4 = num2;
  print("Post Increment: $num3");
  print("Post Decrement: $num4");
}
