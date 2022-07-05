/*
Create function named func with a argument
  Raise cosine of x and the sine of y to the second power
  Args:
      y  (int): the radian number
      x (int): the integer number.
  Returns:
      result (float): Raise cosine of x and the sine of y to the second power
      Round the result before returning the sum of the raised values
*/
import 'dart:math';

num func(double x, double y) {
  num w = (pow(sin(x), 2)).round();
  num q = (pow(cos(y), 2)).round();
  return w + q;
}

void main() {
  print(func(pi / 6, pi / 2));
}
