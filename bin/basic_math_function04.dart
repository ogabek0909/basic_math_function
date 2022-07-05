/*
    Create function named func with a argument
    Multiply one number by the sine of another number.
    Args:
        y  (int): radian number
        x (int): multiply x by the sine of y
    Returns:
        result (double): multiply x by the sine of y. Round the result.
*/
import 'dart:math';

double func(double x) {
  double y = pi / 6;
  return x * y;
}

void main() {
  print(func(2));
}
