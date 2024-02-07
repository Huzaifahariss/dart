void main(){
  List<int> result=[1,2,3,4,5,6,7,8];
  print("============================");
  print("Original List:  $result");
   result = square(result);
   print("============================");
  print("Square $result");
}

List<int> square(List<int> org){
  return org.map((int i) => i*i ).toList();
}