void main(List<String> args) {
  Function c=rtl();
  c(5);
  c(10);
  c(3);
}
Function rtl(){
  num a=0;
  void intif(num b){
    a=a+b;
    print(a);
  }
  return intif;
}