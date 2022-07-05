/*
Create function named func with a argument
  given the argument number return its how many 
  Args:
      x (int): the radian number
  Returns:
      result (int): return lenght
*/
int func(int s) {
  //s = 23432;
  String y = s.toString();
  return y.length;
}

void main() {
  print(func(4353));
}
