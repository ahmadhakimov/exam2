import 'dart:math';

void main(List<String> arguments) {
  Function nefun = pw(4);
  print(nefun(3));
}

Function pw(int b) {
  num base(int r) {
    var c = pow(r, b);
    return c;
  }
  return base;
}