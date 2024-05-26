void main(List<String> args) {
  Function d=rtl(8);
  d("securePass123");
}
Function rtl(int a){
  void stl(String b){
    if (b.length > a){
      print("true");
    }else {
      print("false");
    }
  }
  return stl;
}