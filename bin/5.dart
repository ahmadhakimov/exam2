void main(List<String> args) {
  Function d=rtl1();
  d(30);
}
Function rtl1(){
  void age(int a){
    if(a>=16 && a<=65){
      print("true");
    }else{
      print("false");
    }
  }
  return age;
}