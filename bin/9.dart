void main(List<String> args) {
  Map a= {  'Apple': 2,  'Banana': 1,  'Cherry': 3};
  Function b=(Map a){
    print(a.keys.toList());
  };
  b(a);
}