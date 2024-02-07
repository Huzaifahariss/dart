
void main(){
  List<int> res=[1,3,5,7,9,2,4,6,8,10];
  firstNElement(res,7);
}
void firstNElement(List<int> OriginalList  , int n){
  List<int> result=[];

  if (n > OriginalList.length) {
    print("$n greater number then the length of List");
    return;
  }
  for (int i =0; i < n; i++){
    result.add(OriginalList[i]);
  }
  print("Original List: $OriginalList");
  print("=================================");
  print("First $n Elements of List: $result");
}
