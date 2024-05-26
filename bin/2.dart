void main(List<String> args) {
  var a=[10, 20, 5, 30,-8,14,72,15];
  var b=15;
  Function c = (List a, var b)=> a.where((element) => element<b).toList();
  print(c(a,b));
}