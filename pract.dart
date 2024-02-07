void main(){
  List abc=[1,2,3,8,9,0,12,7,10,-1];
  print(abc);
  int max = abc[0];
  int min = abc[0];
  for (var i = 0; i < abc.length; i++) {
    if (abc[i] > max) {
      max=abc[i];
      // print("==============");
    }
  }
      print("Maximum value is: $max");


      for (var i = 0; i < abc.length; i++) {
    if (abc[i] < min) {
      min=abc[i];
      // print("==============");
    }
  }
      print("Minimum Value is : $min");

    

}