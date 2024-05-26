void main(List<String> args) {
  Function a=(String b){
    String c="hEllo";
    if(b =="upper"){
      print(c.toUpperCase());
    }if(b == "lower"){
      print(c.toLowerCase());
    }
  };
  a("upper");
}