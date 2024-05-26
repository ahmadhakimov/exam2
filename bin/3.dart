import 'dart:ffi';

void main(List<String> args) {
  Function bi =ar();
  bi();
  bi();
  bi();
 
}
Function ar(){
  int a=0;
  void tr(){
    a=a+1;
    print(a);
  }
  return tr;
}