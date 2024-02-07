void main(){
  List<int> result=[2,1,5,-4,3,7,-6,9,8,-2,-1,-5,-4,-3,-7,-6,-9,-8];

  print("Original List: $result");
  print("==================================");

  ListFunction(result);
  print("Updated List: $result");
  print("==================================");

}

void ListFunction(List<int> abc){
  abc.removeWhere((element) => element<0);
  return;
}