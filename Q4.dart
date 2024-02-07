void main(){
  List<int> abc=[1,2,3,8,9,0,12,7,10,-1];
  print(abc);

  int max = 0;
  int min = 0;

  for (int i = 1; i < abc.length; i++) {
    if (abc[i] > max) {
      max = abc[i];
    }
  }
  print("===========================");
  print("The maximum number is $max");

  for (var i = 1; i <abc.length; i++) {
    if (abc[i] < min) {
      min=abc[i];      
    }
  }
  print("===========================");
  print("The minimum number is $min");
}