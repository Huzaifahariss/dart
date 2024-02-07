void main(){
  List<int> abc=[1,2,3,0,8,0,12,15,7,10,-1];


  int max = 0;
  for (var i = 0; i < abc.length; i++) {
    if(abc[i]>max){
      max=abc[i];
    }
  }
      print("Maximum number is $max");
}